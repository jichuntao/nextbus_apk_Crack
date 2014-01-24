.class public final Lcom/a/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/f;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/f;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/a/a/b/s;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    new-instance v0, Lcom/a/a/b/h;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/h;-><init>(Lcom/a/a/b/f;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/s;
    .locals 1

    new-instance v0, Lcom/a/a/b/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/a/a/b/n;-><init>(Lcom/a/a/b/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Lcom/a/a/b/s;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/b/i;

    invoke-direct {v0, p0}, Lcom/a/a/b/i;-><init>(Lcom/a/a/b/f;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/b/j;

    invoke-direct {v0, p0}, Lcom/a/a/b/j;-><init>(Lcom/a/a/b/f;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/a/a/b/k;

    invoke-direct {v0, p0}, Lcom/a/a/b/k;-><init>(Lcom/a/a/b/f;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/b/f;)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/a/a/b/m;

    invoke-direct {v0, p0}, Lcom/a/a/b/m;-><init>(Lcom/a/a/b/f;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/a;)Lcom/a/a/b/s;
    .locals 3

    invoke-virtual {p1}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/a/a/b/g;

    invoke-direct {v1, p0, v0, v2}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/f;Lcom/a/a/r;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Class;)Lcom/a/a/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/a/a/b/f;->b(Ljava/lang/Class;)Lcom/a/a/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/s;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
