.class public Lcom/aibang/nextbus/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/aibang/nextbus/b/d;

.field private b:Lcom/aibang/nextbus/UpdateLineState;

.field private c:Landroid/os/Handler;

.field private d:Lcom/aibang/nextbus/offlinedata/e;

.field private e:Lcom/aibang/nextbus/e/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/b/c;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/b/c;-><init>(Lcom/aibang/nextbus/b/b;)V

    iput-object v0, p0, Lcom/aibang/nextbus/b/b;->e:Lcom/aibang/nextbus/e/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/b/c;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/b/c;-><init>(Lcom/aibang/nextbus/b/b;)V

    iput-object v0, p0, Lcom/aibang/nextbus/b/b;->e:Lcom/aibang/nextbus/e/e;

    iput-object p1, p0, Lcom/aibang/nextbus/b/b;->c:Landroid/os/Handler;

    new-instance v0, Lcom/aibang/nextbus/offlinedata/e;

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aibang/nextbus/offlinedata/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/b/b;->d:Lcom/aibang/nextbus/offlinedata/e;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/b/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/aibang/nextbus/b/b;)Lcom/aibang/nextbus/offlinedata/e;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/b;->d:Lcom/aibang/nextbus/offlinedata/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/o;

    invoke-direct {v0}, Lcom/aibang/nextbus/o;-><init>()V

    new-instance v1, Lcom/aibang/nextbus/offlinedata/e;

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/nextbus/offlinedata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/e;->d()I

    move-result v1

    iput v1, v0, Lcom/aibang/nextbus/o;->a:I

    new-instance v1, Lcom/aibang/nextbus/n;

    iget-object v2, p0, Lcom/aibang/nextbus/b/b;->e:Lcom/aibang/nextbus/e/e;

    invoke-direct {v1, v2, v0}, Lcom/aibang/nextbus/n;-><init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/o;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/n;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    return-void
.end method

.method public a(Lcom/aibang/nextbus/UpdateLineState;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/b/b;->b:Lcom/aibang/nextbus/UpdateLineState;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/b/b;->a:Lcom/aibang/nextbus/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aibang/nextbus/b/d;

    iget-object v1, p0, Lcom/aibang/nextbus/b/b;->b:Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/b/d;-><init>(Lcom/aibang/nextbus/b/b;Lcom/aibang/nextbus/UpdateLineState;)V

    iput-object v0, p0, Lcom/aibang/nextbus/b/b;->a:Lcom/aibang/nextbus/b/d;

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/b/b;->a:Lcom/aibang/nextbus/b/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/d;->c()V

    iget-object v0, p0, Lcom/aibang/nextbus/b/b;->a:Lcom/aibang/nextbus/b/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/d;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/b;->a:Lcom/aibang/nextbus/b/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/d;->b()V

    return-void
.end method
