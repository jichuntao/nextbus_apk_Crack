.class public final Lcom/a/a/b/a/g;
.super Lcom/a/a/d/a;


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/b/a/h;

    invoke-direct {v0}, Lcom/a/a/b/a/h;-><init>()V

    sput-object v0, Lcom/a/a/b/a/g;->a:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/a/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/a/d/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/a/a/d/e;->b:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/a/a/d/e;->c:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/a/a/x;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    sget-object v1, Lcom/a/a/b/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/a/a/d/e;->d:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->d:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/e;->b:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/a/a/d/e;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/d/e;->j:Lcom/a/a/d/e;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/a/a/x;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/a/a/d/e;->e:Lcom/a/a/d/e;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/a/a/d/e;->d:Lcom/a/a/d/e;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/a/a/d/e;->b:Lcom/a/a/d/e;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/a/a/x;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/a/a/d/e;->c:Lcom/a/a/d/e;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/a/a/s;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/a/a/z;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/a/a/z;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/a/a/d/e;->h:Lcom/a/a/d/e;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/a/a/z;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/a/a/w;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/a/a/b/a/g;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/a/a/d/e;->e:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/a/a/d/e;->h:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->f()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    return-void
.end method

.method public k()D
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    return-wide v0
.end method

.method public l()J
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    return-wide v0
.end method

.method public m()I
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/e;->f:Lcom/a/a/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/e;->g:Lcom/a/a/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    return v0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->e:Lcom/a/a/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/g;->g()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/g;->r()Ljava/lang/Object;

    goto :goto_0
.end method

.method public o()V
    .locals 3

    sget-object v0, Lcom/a/a/d/e;->e:Lcom/a/a/d/e;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/d/e;)V

    invoke-direct {p0}, Lcom/a/a/b/a/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a/b/a/g;->c:Ljava/util/List;

    new-instance v2, Lcom/a/a/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/a/a/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
