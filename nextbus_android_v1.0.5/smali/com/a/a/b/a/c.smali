.class public final Lcom/a/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/ag;


# instance fields
.field private final a:Lcom/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/a/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/af;
    .locals 6

    invoke-virtual {p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/af;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/f;

    invoke-virtual {v0, p2}, Lcom/a/a/b/f;->a(Lcom/a/a/c/a;)Lcom/a/a/b/s;

    move-result-object v5

    new-instance v0, Lcom/a/a/b/a/d;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/b/a/d;-><init>(Lcom/a/a/b/a/c;Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/af;Lcom/a/a/b/s;)V

    goto :goto_0
.end method
