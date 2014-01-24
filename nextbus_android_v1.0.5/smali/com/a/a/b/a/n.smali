.class final Lcom/a/a/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/af;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/a/a/b/a/m;

    invoke-direct {v0, p1, v1}, Lcom/a/a/b/a/m;-><init>(Lcom/a/a/j;Lcom/a/a/b/a/n;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
