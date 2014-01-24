.class public Lcom/aibang/common/e/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpRequester"

    iput-object v0, p0, Lcom/aibang/common/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://mc.aibang.com/aiguang"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "http://bjgj.aibang.com:8899/bus.php"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/o;)Lcom/aibang/nextbus/UpdateLineState;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------getLineUpdateState"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bjgj.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/d/d;

    invoke-direct {v3}, Lcom/aibang/nextbus/d/d;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "checkUpdate"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "version"

    iget v8, p1, Lcom/aibang/nextbus/o;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    return-object v0
.end method

.method public a(I)Lcom/aibang/nextbus/busnews/BusNews;
    .locals 10

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------getBusNewsDetail"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bus.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/busnews/b;

    invoke-direct {v3}, Lcom/aibang/nextbus/busnews/b;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "getNewsDetail"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "id"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    return-object v0
.end method

.method public a(II)Lcom/aibang/nextbus/busnews/BusNewsList;
    .locals 10

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------getBusNewsList"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bus.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/busnews/d;

    invoke-direct {v3}, Lcom/aibang/nextbus/busnews/d;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "getNews"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "city"

    const-string v8, "\u5317\u4eac"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "p"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "pn"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNewsList;

    return-object v0
.end method

.method public a(Lcom/aibang/nextbus/correct/BusCorrectInfo;)Lcom/aibang/nextbus/correct/i;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------busCorrect"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bus.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/correct/h;

    invoke-direct {v3}, Lcom/aibang/nextbus/correct/h;-><init>()V

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "addBusCorrect"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "city"

    const-string v8, "\u5317\u4eac"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "busid"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "linename"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "direction"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "station"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "distince"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "content"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "contact"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->h:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/correct/i;

    return-object v0
.end method

.method public a(Lcom/aibang/nextbus/correct/StationCorrectInfo;)Lcom/aibang/nextbus/correct/t;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------stationCorrect"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bus.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/correct/s;

    invoke-direct {v3}, Lcom/aibang/nextbus/correct/s;-><init>()V

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "addCorrect"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "city"

    const-string v8, "\u5317\u4eac"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "busline"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "direction"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "stats"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "content"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "contact"

    iget-object v8, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/correct/t;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/LineOfflineData;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------getBusOfflineData"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bjgj.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/offlinedata/g;

    invoke-direct {v3}, Lcom/aibang/nextbus/offlinedata/g;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "update"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->b(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    return-object v0
.end method

.method public a()Lcom/aibang/nextbus/types/ActiveResult;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------active"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/platform.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/d/a;

    invoke-direct {v3}, Lcom/aibang/nextbus/d/a;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "active"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/ActiveResult;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aibang/nextbus/types/RealTimeData;
    .locals 10

    const/4 v3, 0x0

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------getRealTimeData"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    invoke-direct {p0}, Lcom/aibang/common/e/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/aibang/nextbus/d/c;

    invoke-direct {v4}, Lcom/aibang/nextbus/d/c;-><init>()V

    const/4 v5, 0x6

    new-array v6, v5, [Lcom/aibang/common/e/a;

    new-instance v5, Lcom/aibang/common/e/a;

    const-string v7, "city"

    const-string v8, "\u5317\u4eac"

    invoke-direct {v5, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v3

    const/4 v5, 0x1

    new-instance v7, Lcom/aibang/common/e/a;

    const-string v8, "id"

    invoke-direct {v7, v8, p1}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    const/4 v5, 0x2

    new-instance v7, Lcom/aibang/common/e/a;

    const-string v8, "no"

    invoke-direct {v7, v8, p2}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    const/4 v5, 0x3

    new-instance v7, Lcom/aibang/common/e/a;

    const-string v8, "type"

    invoke-direct {v7, v8, p3}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    const/4 v5, 0x4

    new-instance v7, Lcom/aibang/common/e/a;

    const-string v8, "encrypt"

    const-string v9, "1"

    invoke-direct {v7, v8, v9}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    const/4 v5, 0x5

    new-instance v7, Lcom/aibang/common/e/a;

    const-string v8, "versionid"

    const-string v9, "2"

    invoke-direct {v7, v8, v9}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;ZLcom/aibang/common/f/b;Z[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/RealTimeData;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/aibang/nextbus/types/d;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------feedback"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/bus.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/d/b;

    invoke-direct {v3}, Lcom/aibang/nextbus/d/b;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "addSuggestion"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "city"

    const-string v8, "\u5317\u4eac"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "content"

    invoke-direct {v6, v7, p1}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "contact"

    invoke-direct {v6, v7, p2}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/d;

    return-object v0
.end method

.method public b()Lcom/aibang/nextbus/types/VersionData;
    .locals 9

    const-string v0, "HttpRequester"

    const-string v1, "-------------------------getVersionData"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    sget-object v1, Lcom/aibang/common/e/g;->a:Lcom/aibang/common/e/g;

    const-string v2, "/platform.c"

    invoke-direct {p0, v2}, Lcom/aibang/common/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aibang/nextbus/d/e;

    invoke-direct {v3}, Lcom/aibang/nextbus/d/e;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/aibang/common/e/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/aibang/common/e/a;

    const-string v7, "m"

    const-string v8, "version"

    invoke-direct {v6, v7, v8}, Lcom/aibang/common/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aibang/common/e/c;->a(Lcom/aibang/common/e/g;Ljava/lang/String;Lcom/aibang/common/f/b;[Lcom/aibang/common/e/a;)Lcom/aibang/common/types/a;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/VersionData;

    return-object v0
.end method
