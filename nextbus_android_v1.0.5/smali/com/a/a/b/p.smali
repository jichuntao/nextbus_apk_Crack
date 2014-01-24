.class Lcom/a/a/b/p;
.super Lcom/a/a/af;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/a/a/j;

.field final synthetic d:Lcom/a/a/c/a;

.field final synthetic e:Lcom/a/a/b/o;

.field private f:Lcom/a/a/af;


# direct methods
.method constructor <init>(Lcom/a/a/b/o;ZZLcom/a/a/j;Lcom/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/p;->e:Lcom/a/a/b/o;

    iput-boolean p2, p0, Lcom/a/a/b/p;->a:Z

    iput-boolean p3, p0, Lcom/a/a/b/p;->b:Z

    iput-object p4, p0, Lcom/a/a/b/p;->c:Lcom/a/a/j;

    iput-object p5, p0, Lcom/a/a/b/p;->d:Lcom/a/a/c/a;

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    return-void
.end method

.method private a()Lcom/a/a/af;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/p;->f:Lcom/a/a/af;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/p;->c:Lcom/a/a/j;

    iget-object v1, p0, Lcom/a/a/b/p;->e:Lcom/a/a/b/o;

    iget-object v2, p0, Lcom/a/a/b/p;->d:Lcom/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/j;->a(Lcom/a/a/ag;Lcom/a/a/c/a;)Lcom/a/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/p;->f:Lcom/a/a/af;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/p;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/f;->f()Lcom/a/a/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/p;->a()Lcom/a/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/p;->a()Lcom/a/a/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
