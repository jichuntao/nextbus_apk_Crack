.class public final Lcom/a/a/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/ag;


# instance fields
.field private final a:Lcom/a/a/b/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/a/a/b/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/k;->a:Lcom/a/a/b/f;

    iput-boolean p2, p0, Lcom/a/a/b/a/k;->b:Z

    return-void
.end method

.method private a(Lcom/a/a/j;Ljava/lang/reflect/Type;)Lcom/a/a/af;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/a/a/b/a/y;->f:Lcom/a/a/af;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/af;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/b/a/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/a/k;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/af;
    .locals 8

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/a/a/b/a/k;->a(Lcom/a/a/j;Ljava/lang/reflect/Type;)Lcom/a/a/af;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/af;

    move-result-object v6

    iget-object v0, p0, Lcom/a/a/b/a/k;->a:Lcom/a/a/b/f;

    invoke-virtual {v0, p2}, Lcom/a/a/b/f;->a(Lcom/a/a/c/a;)Lcom/a/a/b/s;

    move-result-object v7

    new-instance v0, Lcom/a/a/b/a/l;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/b/a/l;-><init>(Lcom/a/a/b/a/k;Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/af;Ljava/lang/reflect/Type;Lcom/a/a/af;Lcom/a/a/b/s;)V

    goto :goto_0
.end method
