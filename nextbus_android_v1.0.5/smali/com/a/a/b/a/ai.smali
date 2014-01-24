.class final Lcom/a/a/b/a/ai;
.super Lcom/a/a/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/ai;->a(Lcom/a/a/d/f;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/a/a/d/f;Ljava/net/URL;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/d/f;->b(Ljava/lang/String;)Lcom/a/a/d/f;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/ai;->a(Lcom/a/a/d/a;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
