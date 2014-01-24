.class public abstract Lcom/aibang/nextbus/e/a;
.super Lcom/aibang/common/g/f;


# instance fields
.field private a:Lcom/aibang/nextbus/e/e;

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/common/g/f;-><init>()V

    iput-object p1, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/e/a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/e/a;->g()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/aibang/nextbus/e/a;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    iget-object v1, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    invoke-interface {v0, v1}, Lcom/aibang/nextbus/e/e;->onTaskStart(Lcom/aibang/nextbus/e/e;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    iget-object v1, p0, Lcom/aibang/nextbus/e/a;->a:Lcom/aibang/nextbus/e/e;

    iget-object v2, p0, Lcom/aibang/nextbus/e/a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, p1, v2}, Lcom/aibang/nextbus/e/e;->onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected abstract g()Ljava/lang/Object;
.end method
