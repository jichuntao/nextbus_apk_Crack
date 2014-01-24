.class Lcom/aibang/nextbus/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/b/h;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v0}, Lcom/aibang/nextbus/b/h;->a(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v0}, Lcom/aibang/nextbus/b/h;->a(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/e/d;->a(Z)Z

    :cond_0
    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    new-instance v1, Lcom/aibang/nextbus/e/d;

    iget-object v2, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v2}, Lcom/aibang/nextbus/b/h;->b(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/e/e;

    move-result-object v2

    iget-object v3, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v3}, Lcom/aibang/nextbus/b/h;->c(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/k;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/aibang/nextbus/e/d;-><init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/k;)V

    invoke-static {v0, v1}, Lcom/aibang/nextbus/b/h;->a(Lcom/aibang/nextbus/b/h;Lcom/aibang/nextbus/e/d;)V

    iget-object v0, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v0}, Lcom/aibang/nextbus/b/h;->a(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/e/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/e/d;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v0}, Lcom/aibang/nextbus/b/h;->d(Lcom/aibang/nextbus/b/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/b/i;->a:Lcom/aibang/nextbus/b/h;

    invoke-static {v0}, Lcom/aibang/nextbus/b/h;->e(Lcom/aibang/nextbus/b/h;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "RefreshTaskManger"

    const-string v1, "\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u4e3a\u5f00\u542f\u8bf7\u6c42\u5b9e\u65f6\u6570\u636e\u4efb\u52a1 RequestRealTimeTask"

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
