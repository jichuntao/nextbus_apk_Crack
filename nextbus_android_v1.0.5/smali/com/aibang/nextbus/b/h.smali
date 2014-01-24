.class public Lcom/aibang/nextbus/b/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/aibang/nextbus/e/e;

.field private c:Lcom/aibang/nextbus/e/d;

.field private d:Lcom/aibang/nextbus/k;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/aibang/nextbus/b/h;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/b/h;->f:Z

    new-instance v0, Lcom/aibang/nextbus/b/i;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/b/i;-><init>(Lcom/aibang/nextbus/b/h;)V

    iput-object v0, p0, Lcom/aibang/nextbus/b/h;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/aibang/nextbus/b/h;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/aibang/nextbus/b/h;->b:Lcom/aibang/nextbus/e/e;

    iput-object p3, p0, Lcom/aibang/nextbus/b/h;->d:Lcom/aibang/nextbus/k;

    new-instance v0, Lcom/aibang/nextbus/e/d;

    iget-object v1, p0, Lcom/aibang/nextbus/b/h;->d:Lcom/aibang/nextbus/k;

    invoke-direct {v0, p2, v1}, Lcom/aibang/nextbus/e/d;-><init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/k;)V

    iput-object v0, p0, Lcom/aibang/nextbus/b/h;->c:Lcom/aibang/nextbus/e/d;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/e/d;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->c:Lcom/aibang/nextbus/e/d;

    return-object v0
.end method

.method static synthetic a(Lcom/aibang/nextbus/b/h;Lcom/aibang/nextbus/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/b/h;->c:Lcom/aibang/nextbus/e/d;

    return-void
.end method

.method static synthetic b(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/e/e;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->b:Lcom/aibang/nextbus/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/aibang/nextbus/b/h;)Lcom/aibang/nextbus/k;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->d:Lcom/aibang/nextbus/k;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aibang/nextbus/b/h;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aibang/nextbus/b/h;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/aibang/nextbus/b/h;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/aibang/nextbus/b/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/b/h;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/aibang/nextbus/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/b/h;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RefreshTaskManger"

    const-string v1, "\u542f\u52a8\u5b9a\u65f6\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/aibang/nextbus/b/h;->b()V

    invoke-direct {p0}, Lcom/aibang/nextbus/b/h;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->c:Lcom/aibang/nextbus/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->c:Lcom/aibang/nextbus/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/e/d;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/b/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aibang/nextbus/b/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
