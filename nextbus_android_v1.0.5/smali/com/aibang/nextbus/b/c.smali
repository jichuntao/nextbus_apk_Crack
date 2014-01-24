.class Lcom/aibang/nextbus/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/b/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/aibang/nextbus/b/c;->a:Lcom/aibang/nextbus/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/aibang/nextbus/b/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/UpdateLineState;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget v1, p0, Lcom/aibang/nextbus/b/c;->b:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/aibang/nextbus/b/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aibang/nextbus/b/c;->b:I

    iget-object v0, p0, Lcom/aibang/nextbus/b/c;->a:Lcom/aibang/nextbus/b/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/b;->a()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p3, :cond_3

    instance-of v1, p3, Lcom/aibang/common/d/c;

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/aibang/nextbus/b/c;->a:Lcom/aibang/nextbus/b/b;

    invoke-static {v1}, Lcom/aibang/nextbus/b/b;->a(Lcom/aibang/nextbus/b/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/b/c;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/UpdateLineState;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 0

    return-void
.end method
