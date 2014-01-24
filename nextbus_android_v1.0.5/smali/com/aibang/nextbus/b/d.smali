.class Lcom/aibang/nextbus/b/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/b/b;

.field private final b:I

.field private c:Lcom/aibang/nextbus/UpdateLineState;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/b/b;Lcom/aibang/nextbus/UpdateLineState;)V
    .locals 1

    iput-object p1, p0, Lcom/aibang/nextbus/b/d;->a:Lcom/aibang/nextbus/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/aibang/nextbus/b/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/b/d;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/b/d;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/aibang/nextbus/b/d;->c:Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->e()V

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/b/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/aibang/nextbus/b/d;)Lcom/aibang/nextbus/b/b;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->a:Lcom/aibang/nextbus/b/b;

    return-object v0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->c:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v0, v3, 0x5

    add-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v0, v2, 0x5

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->c:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/b/d;->g:Z

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->a:Lcom/aibang/nextbus/b/b;

    invoke-static {v0}, Lcom/aibang/nextbus/b/b;->a(Lcom/aibang/nextbus/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->a:Lcom/aibang/nextbus/b/b;

    invoke-static {v0}, Lcom/aibang/nextbus/b/b;->b(Lcom/aibang/nextbus/b/b;)Lcom/aibang/nextbus/offlinedata/e;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/b/d;->c:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v1}, Lcom/aibang/nextbus/UpdateLineState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/offlinedata/e;->a(I)V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/aibang/nextbus/offlinedata/j;

    invoke-direct {v1}, Lcom/aibang/nextbus/offlinedata/j;-><init>()V

    iput-object v0, v1, Lcom/aibang/nextbus/offlinedata/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/aibang/nextbus/offlinedata/i;

    new-instance v2, Lcom/aibang/nextbus/b/e;

    iget-object v3, p0, Lcom/aibang/nextbus/b/d;->a:Lcom/aibang/nextbus/b/b;

    invoke-static {v3}, Lcom/aibang/nextbus/b/b;->a(Lcom/aibang/nextbus/b/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/aibang/nextbus/b/e;-><init>(Lcom/aibang/nextbus/b/d;Landroid/os/Handler;)V

    invoke-direct {v0, v2, v1}, Lcom/aibang/nextbus/offlinedata/i;-><init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/offlinedata/j;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/offlinedata/i;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->h()V

    invoke-direct {p0}, Lcom/aibang/nextbus/b/d;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/b/d;->g:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/b/d;->g:Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/aibang/nextbus/b/d;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/aibang/nextbus/b/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
