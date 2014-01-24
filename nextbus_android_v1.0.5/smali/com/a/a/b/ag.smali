.class final Lcom/a/a/b/ag;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic a:Lcom/a/a/b/y;


# direct methods
.method private constructor <init>(Lcom/a/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/ag;->a:Lcom/a/a/b/y;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/ag;-><init>(Lcom/a/a/b/y;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/ag;->a:Lcom/a/a/b/y;

    invoke-virtual {v0}, Lcom/a/a/b/y;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/ag;->a:Lcom/a/a/b/y;

    invoke-virtual {v0, p1}, Lcom/a/a/b/y;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/a/a/b/ah;

    invoke-direct {v0, p0}, Lcom/a/a/b/ah;-><init>(Lcom/a/a/b/ag;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/ag;->a:Lcom/a/a/b/y;

    invoke-static {v0}, Lcom/a/a/b/y;->b(Lcom/a/a/b/y;)I

    move-result v0

    return v0
.end method
