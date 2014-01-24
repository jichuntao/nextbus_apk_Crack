/**
 * Created with JetBrains WebStorm.
 * User: jichuntao
 * Date: 14-1-23
 * Time: 下午5:03
 * To change this template use File | Settings | File Templates.
 */
var fs = require('fs');
var crypto = require('crypto');
var libxmljs = require("libxmljs");
var xmlreader = require("xmlreader");
var sqlite3 = require('sqlite3').verbose();
var db = new sqlite3.Database('offlinedata.jpg');
var result=[];
db.all("select * from offline_data", function (err, row) {
    if (err) {
        console.log(err);
        process.exit();
    }
    var acc=0;
    for(var i=0;i<row.length;i++){
        var bus=row[i];
        var newbus={};
        newbus['id']=bus._id;
        newbus['line_id']=bus.line_id;
        newbus['line_name']=bus.line_name;
        newbus['type']=bus.type;
        newbus['version']=bus.version;
        newbus['state']=bus.state;
        var lineData=bus.line;
        var line='';
        for(var j=0;j<lineData.length;j++){
            line+=String.fromCharCode(lineData.charCodeAt(j)^ 0x63);
        }
        handline(line,function(jline){
            newbus['line']=jline;
            result.push(newbus);
            acc++;
            if(acc==row.length){
                console.log(JSON.stringify(result));
                fs.writeFileSync('data.txt',JSON.stringify(result));
            }
        });
    }
});


function handline(xmldata,cb){
    xmlreader.read(xmldata, function(errors, xml){
        var ret={};
        if(null !== errors ){
            console.log(errors);
            return;
        }

        var busline=xml.root.busline;
        ret['shotname']=busline.shotname.text();
        ret['linename']=busline.linename.text();
        ret['distince']=busline.distince.text();
        ret['ticket']=busline.ticket.text();
        ret['totalPrice']=busline.totalPrice.text();
        ret['time']=busline.time.text();
        ret['type']=busline.type.text();
        ret['lineid']=busline.lineid.text();
        ret['version']=busline.version.text();
        ret['status']=busline.status.text();

        var key=MD5('aibang'+ret['lineid']);
        var stations=busline.station.array;
        var stationArr=[];
        for(var i=0;i<stations.length;i++){
            var station=stations[i];
            var station_o={};
            station_o.name=station.name.text();
            station_o.no=station.no.text();
            station_o.lon=DecodeRc4(station.lon.text(),key);
            station_o.lat=DecodeRc4(station.lat.text(),key);
            stationArr.push(station_o);
        }
        var coord_base64=busline.coord.text();
        ret['coord']=String(DecodeRc4(coord_base64,key)).split(',');
        ret['station']=stationArr;
        cb(ret);
    });
}

function DecodeRc4(text,key){
    var decipher = crypto.createDecipheriv('rc4',key,'');
    var dec = decipher.update(text,'base64','utf8');
    dec += decipher.final('utf8');
    return dec;
}
function MD5(strs) {
    var crypto = require('crypto');
    var md5 = crypto.createHash('md5');
    md5.update(strs);
    var result = md5.digest('hex');
    return result.toLowerCase();
}