.class final Lcom/a/a/b/aa;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/a/a/b/y;


# direct methods
.method private constructor <init>(Lcom/a/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/aa;-><init>(Lcom/a/a/b/y;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    invoke-virtual {v0}, Lcom/a/a/b/y;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/a/a/b/ab;

    invoke-direct {v0, p0}, Lcom/a/a/b/ab;-><init>(Lcom/a/a/b/aa;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/b/y;->a(Lcom/a/a/b/y;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    invoke-static {v0}, Lcom/a/a/b/y;->b(Lcom/a/a/b/y;)I

    move-result v0

    return v0
.end method
