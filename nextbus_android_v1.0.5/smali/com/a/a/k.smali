.class Lcom/a/a/k;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic a:Lcom/a/a/j;


# direct methods
.method constructor <init>(Lcom/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/k;->a:Lcom/a/a/j;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/k;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
