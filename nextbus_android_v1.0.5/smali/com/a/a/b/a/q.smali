.class Lcom/a/a/b/a/q;
.super Lcom/a/a/b/a/s;


# instance fields
.field final a:Lcom/a/a/af;

.field final synthetic b:Lcom/a/a/j;

.field final synthetic c:Lcom/a/a/c/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/a/a/b/a/p;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/p;Ljava/lang/String;ZZLcom/a/a/j;Lcom/a/a/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/b/a/q;->f:Lcom/a/a/b/a/p;

    iput-object p5, p0, Lcom/a/a/b/a/q;->b:Lcom/a/a/j;

    iput-object p6, p0, Lcom/a/a/b/a/q;->c:Lcom/a/a/c/a;

    iput-object p7, p0, Lcom/a/a/b/a/q;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/a/a/b/a/q;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a/s;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/a/a/b/a/q;->b:Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/b/a/q;->c:Lcom/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/q;->a:Lcom/a/a/af;

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/d/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/q;->a:Lcom/a/a/af;

    invoke-virtual {v0, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/b/a/q;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/a/x;

    iget-object v2, p0, Lcom/a/a/b/a/q;->b:Lcom/a/a/j;

    iget-object v3, p0, Lcom/a/a/b/a/q;->a:Lcom/a/a/af;

    iget-object v4, p0, Lcom/a/a/b/a/q;->c:Lcom/a/a/c/a;

    invoke-virtual {v4}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/a/a/b/a/x;-><init>(Lcom/a/a/j;Lcom/a/a/af;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    return-void
.end method
