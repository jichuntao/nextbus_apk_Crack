.class public Lcom/aibang/nextbus/offlinedata/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " (_id INTEGER primary key autoincrement, line_name text not null, line text not null,type INTEGER not null, line_id text not null, version INTEGER not null, state text not null );"

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE offline_data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/a;->b:Ljava/lang/String;

    const-string v0, " (_id INTEGER primary key autoincrement, version INTEGER not null );"

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " CREATE TABLE base_version_data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/offlinedata/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/offlinedata/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/aibang/nextbus/offlinedata/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/a;->d:Ljava/lang/String;

    return-object v0
.end method
