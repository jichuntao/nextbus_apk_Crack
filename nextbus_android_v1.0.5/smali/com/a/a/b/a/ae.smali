.class final Lcom/a/a/b/a/ae;
.super Lcom/a/a/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/ab;

    invoke-direct {v1, v0}, Lcom/a/a/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/ae;->a(Lcom/a/a/d/f;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/a/a/d/f;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/a/a/d/f;->a(Ljava/lang/Number;)Lcom/a/a/d/f;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/ae;->a(Lcom/a/a/d/a;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
