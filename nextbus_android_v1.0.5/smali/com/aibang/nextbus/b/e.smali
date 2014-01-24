.class Lcom/aibang/nextbus/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/b/d;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/b/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/b/e;->a:Lcom/aibang/nextbus/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/aibang/nextbus/b/e;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/aibang/nextbus/b/e;->a:Lcom/aibang/nextbus/b/d;

    invoke-static {v1}, Lcom/aibang/nextbus/b/d;->a(Lcom/aibang/nextbus/b/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/aibang/nextbus/b/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/b/e;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/offlinedata/LineOfflineData;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/aibang/nextbus/b/e;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/aibang/nextbus/b/e;->a(Lcom/aibang/nextbus/offlinedata/LineOfflineData;)V

    iget-object v0, p0, Lcom/aibang/nextbus/b/e;->a:Lcom/aibang/nextbus/b/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/d;->d()V

    invoke-direct {p0}, Lcom/aibang/nextbus/b/e;->a()V

    iget-object v0, p0, Lcom/aibang/nextbus/b/e;->a:Lcom/aibang/nextbus/b/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/d;->a()V

    goto :goto_0
.end method

.method public a(Lcom/aibang/nextbus/offlinedata/LineOfflineData;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/b/e;->a:Lcom/aibang/nextbus/b/d;

    invoke-static {v0}, Lcom/aibang/nextbus/b/d;->b(Lcom/aibang/nextbus/b/d;)Lcom/aibang/nextbus/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/nextbus/b/b;->b(Lcom/aibang/nextbus/b/b;)Lcom/aibang/nextbus/offlinedata/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/offlinedata/e;->a(Lcom/aibang/nextbus/offlinedata/LineOfflineData;)V

    goto :goto_0
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/b/e;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/offlinedata/LineOfflineData;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 0

    return-void
.end method
