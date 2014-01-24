.class final Lcom/a/a/b/a/an;
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
    .locals 2

    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/a/a/j;->a(Ljava/lang/Class;)Lcom/a/a/af;

    move-result-object v1

    new-instance v0, Lcom/a/a/b/a/ao;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/a/ao;-><init>(Lcom/a/a/b/a/an;Lcom/a/a/af;)V

    goto :goto_0
.end method
