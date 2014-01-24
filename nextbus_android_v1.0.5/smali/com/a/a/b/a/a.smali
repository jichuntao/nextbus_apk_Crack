.class public final Lcom/a/a/b/a/a;
.super Lcom/a/a/af;


# static fields
.field public static final a:Lcom/a/a/ag;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lcom/a/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/b/a/b;

    invoke-direct {v0}, Lcom/a/a/b/a/b;-><init>()V

    sput-object v0, Lcom/a/a/b/a/a;->a:Lcom/a/a/ag;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/j;Lcom/a/a/af;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/af;-><init>()V

    new-instance v0, Lcom/a/a/b/a/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/b/a/x;-><init>(Lcom/a/a/j;Lcom/a/a/af;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/a/a/b/a/a;->c:Lcom/a/a/af;

    iput-object p3, p0, Lcom/a/a/b/a/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/f;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/f;->f()Lcom/a/a/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/f;->b()Lcom/a/a/d/f;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b/a/a;->c:Lcom/a/a/af;

    invoke-virtual {v3, p1, v2}, Lcom/a/a/af;->a(Lcom/a/a/d/f;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/f;->c()Lcom/a/a/d/f;

    goto :goto_0
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/e;->i:Lcom/a/a/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/a;->c:Lcom/a/a/af;

    invoke-virtual {v0, p1}, Lcom/a/a/af;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    iget-object v0, p0, Lcom/a/a/b/a/a;->b:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
