.class public final Lcom/a/a/b/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/w;-><init>(Ljava/lang/Appendable;Lcom/a/a/b/v;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/a/a/u;Lcom/a/a/d/f;)V
    .locals 1

    sget-object v0, Lcom/a/a/b/a/y;->P:Lcom/a/a/af;

    invoke-virtual {v0, p1, p0}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    return-void
.end method
