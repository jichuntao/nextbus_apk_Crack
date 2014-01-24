.class final Lcom/a/a/b/a/d;
.super Lcom/a/a/af;


# instance fields
.field final synthetic a:Lcom/a/a/b/a/c;

.field private final b:Lcom/a/a/af;

.field private final c:Lcom/a/a/b/s;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a/c;Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/af;Lcom/a/a/b/s;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/b/a/d;->a:Lcom/a/a/b/a/c;

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    new-instance v0, Lcom/a/a/b/a/x;

    invoke-direct {v0, p2, p4, p3}, Lcom/a/a/b/a/x;-><init>(Lcom/a/a/j;Lcom/a/a/af;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/a/a/b/a/d;->b:Lcom/a/a/af;

    iput-object p5, p0, Lcom/a/a/b/a/d;->c:Lcom/a/a/b/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/a/a/b/a/d;->c:Lcom/a/a/b/s;

    invoke-interface {v0}, Lcom/a/a/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/b/a/d;->b:Lcom/a/a/af;

    invoke-virtual {v1, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/d;->a(Lcom/a/a/d/f;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/a/a/d/f;Ljava/util/Collection;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/f;->f()Lcom/a/a/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/f;->b()Lcom/a/a/d/f;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/d;->b:Lcom/a/a/af;

    invoke-virtual {v2, p1, v1}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/f;->c()Lcom/a/a/d/f;

    goto :goto_0
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/d;->a(Lcom/a/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
