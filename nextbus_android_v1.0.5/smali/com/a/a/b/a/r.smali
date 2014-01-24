.class public final Lcom/a/a/b/a/r;
.super Lcom/a/a/af;


# instance fields
.field final synthetic a:Lcom/a/a/b/a/p;

.field private final b:Lcom/a/a/b/s;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/a/a/b/a/p;Lcom/a/a/b/s;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/r;->a:Lcom/a/a/b/a/p;

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    iput-object p2, p0, Lcom/a/a/b/a/r;->b:Lcom/a/a/b/s;

    iput-object p3, p0, Lcom/a/a/b/a/r;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/a/p;Lcom/a/a/b/s;Ljava/util/Map;Lcom/a/a/b/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/b/a/r;-><init>(Lcom/a/a/b/a/p;Lcom/a/a/b/s;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/f;->f()Lcom/a/a/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/f;->d()Lcom/a/a/d/f;

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/s;

    iget-boolean v2, v0, Lcom/a/a/b/a/s;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/a/a/b/a/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/a/a/d/f;->a(Ljava/lang/String;)Lcom/a/a/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a/s;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/d/f;->e()Lcom/a/a/d/f;

    goto :goto_0
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/r;->b:Lcom/a/a/b/s;

    invoke-interface {v0}, Lcom/a/a/b/s;->a()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/b/a/r;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/s;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/a/a/b/a/s;->i:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/ab;

    invoke-direct {v1, v0}, Lcom/a/a/ab;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/a/a/b/a/s;->a(Lcom/a/a/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/d/a;->d()V

    move-object v0, v1

    goto :goto_0
.end method
