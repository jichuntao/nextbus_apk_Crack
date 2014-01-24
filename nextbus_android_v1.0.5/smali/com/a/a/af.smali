.class public abstract Lcom/a/a/af;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/a/a/u;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/a/a/b/a/i;

    invoke-direct {v0}, Lcom/a/a/b/a/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/b/a/i;->a()Lcom/a/a/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/v;

    invoke-direct {v1, v0}, Lcom/a/a/v;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lcom/a/a/d/f;Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/a/a/d/a;)Ljava/lang/Object;
.end method
