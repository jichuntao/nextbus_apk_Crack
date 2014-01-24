.class Lcom/a/a/q;
.super Lcom/a/a/af;


# instance fields
.field private a:Lcom/a/a/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/af;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/af;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/af;

    return-void
.end method

.method public a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/af;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/af;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/af;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/af;

    invoke-virtual {v0, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
