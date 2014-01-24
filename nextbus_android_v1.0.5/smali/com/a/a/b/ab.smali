.class Lcom/a/a/b/ab;
.super Lcom/a/a/b/af;


# instance fields
.field final synthetic a:Lcom/a/a/b/aa;


# direct methods
.method constructor <init>(Lcom/a/a/b/aa;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/b/ab;->a:Lcom/a/a/b/aa;

    iget-object v0, p1, Lcom/a/a/b/aa;->a:Lcom/a/a/b/y;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/b/af;-><init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/ab;->b()Lcom/a/a/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/ab;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
