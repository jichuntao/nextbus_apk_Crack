.class final Lcom/a/a/b/ac;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/a/a/b/y;


# direct methods
.method private constructor <init>(Lcom/a/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/ac;-><init>(Lcom/a/a/b/y;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-virtual {v0}, Lcom/a/a/b/y;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-virtual {v0, p1}, Lcom/a/a/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/a/a/b/ad;

    invoke-direct {v0, p0}, Lcom/a/a/b/ad;-><init>(Lcom/a/a/b/ac;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-static {v0}, Lcom/a/a/b/y;->b(Lcom/a/a/b/y;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-virtual {v1, p1}, Lcom/a/a/b/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-static {v1}, Lcom/a/a/b/y;->b(Lcom/a/a/b/y;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    invoke-static {v0}, Lcom/a/a/b/y;->b(Lcom/a/a/b/y;)I

    move-result v0

    return v0
.end method
