.class final Lcom/a/a/b/a/l;
.super Lcom/a/a/af;


# instance fields
.field final synthetic a:Lcom/a/a/b/a/k;

.field private final b:Lcom/a/a/af;

.field private final c:Lcom/a/a/af;

.field private final d:Lcom/a/a/b/s;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a/k;Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/af;Ljava/lang/reflect/Type;Lcom/a/a/af;Lcom/a/a/b/s;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/b/a/l;->a:Lcom/a/a/b/a/k;

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    new-instance v0, Lcom/a/a/b/a/x;

    invoke-direct {v0, p2, p4, p3}, Lcom/a/a/b/a/x;-><init>(Lcom/a/a/j;Lcom/a/a/af;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/af;

    new-instance v0, Lcom/a/a/b/a/x;

    invoke-direct {v0, p2, p6, p5}, Lcom/a/a/b/a/x;-><init>(Lcom/a/a/j;Lcom/a/a/af;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/af;

    iput-object p7, p0, Lcom/a/a/b/a/l;->d:Lcom/a/a/b/s;

    return-void
.end method

.method private a(Lcom/a/a/u;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/a/a/u;->m()Lcom/a/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/z;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/z;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/a/a/z;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/a/a/z;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/a/a/z;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/a/a/z;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/u;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    move-result-object v1

    sget-object v0, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/l;->d:Lcom/a/a/b/s;

    invoke-interface {v0}, Lcom/a/a/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    iget-object v1, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/af;

    invoke-virtual {v1, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/af;

    invoke-virtual {v2, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/a/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/d/a;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/a/a/b/q;->a:Lcom/a/a/b/q;

    invoke-virtual {v1, p1}, Lcom/a/a/b/q;->a(Lcom/a/a/d/a;)V

    iget-object v1, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/af;

    invoke-virtual {v1, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/af;

    invoke-virtual {v2, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/a/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/a/a/d/a;->d()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/l;->a(Lcom/a/a/d/f;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/a/a/d/f;Ljava/util/Map;)V
    .locals 8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/f;->f()Lcom/a/a/d/f;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/l;->a:Lcom/a/a/b/a/k;

    invoke-static {v0}, Lcom/a/a/b/a/k;->a(Lcom/a/a/b/a/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/d/f;->d()Lcom/a/a/d/f;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/d/f;->a(Ljava/lang/String;)Lcom/a/a/d/f;

    iget-object v2, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/af;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/f;->e()Lcom/a/a/d/f;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/af;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/a/a/af;->a(Ljava/lang/Object;)Lcom/a/a/u;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/a/a/u;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/a/a/u;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/a/a/d/f;->b()Lcom/a/a/d/f;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/a/a/d/f;->b()Lcom/a/a/d/f;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/u;

    invoke-static {v0, p1}, Lcom/a/a/b/u;->a(Lcom/a/a/u;Lcom/a/a/d/f;)V

    iget-object v0, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/af;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/a/a/d/f;->c()Lcom/a/a/d/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/a/a/d/f;->c()Lcom/a/a/d/f;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/a/a/d/f;->d()Lcom/a/a/d/f;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/u;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/l;->a(Lcom/a/a/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/f;->a(Ljava/lang/String;)Lcom/a/a/d/f;

    iget-object v0, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/af;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/a/a/d/f;->e()Lcom/a/a/d/f;

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/l;->a(Lcom/a/a/d/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
