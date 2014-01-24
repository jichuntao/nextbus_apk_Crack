.class Lcom/a/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/s;


# instance fields
.field final synthetic a:Lcom/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/j;->a:Lcom/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
