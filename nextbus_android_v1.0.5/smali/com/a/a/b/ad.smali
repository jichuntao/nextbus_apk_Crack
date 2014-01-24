.class Lcom/a/a/b/ad;
.super Lcom/a/a/b/af;


# instance fields
.field final synthetic a:Lcom/a/a/b/ac;


# direct methods
.method constructor <init>(Lcom/a/a/b/ac;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/b/ad;->a:Lcom/a/a/b/ac;

    iget-object v0, p1, Lcom/a/a/b/ac;->a:Lcom/a/a/b/y;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/b/af;-><init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/ad;->b()Lcom/a/a/b/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/b/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/ad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
