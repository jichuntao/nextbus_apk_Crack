.class final Lcom/a/a/d/b;
.super Lcom/a/a/b/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)V
    .locals 3

    instance-of v0, p1, Lcom/a/a/b/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/b/a/g;

    invoke-virtual {p1}, Lcom/a/a/b/a/g;->o()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    invoke-static {p1}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a;)Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->e:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/a/a/d/a;->b(Lcom/a/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/a/a/d/a;->c(Lcom/a/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/a/a/d/a;->d(Lcom/a/a/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    invoke-static {p1, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a;Lcom/a/a/d/e;)Lcom/a/a/d/e;

    goto :goto_0
.end method
