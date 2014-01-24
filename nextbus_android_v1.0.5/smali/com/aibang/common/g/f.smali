.class public abstract Lcom/aibang/common/g/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/BlockingQueue;

.field private static b:Ljava/util/concurrent/ThreadFactory;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Lcom/aibang/common/g/k;

.field private static synthetic h:[I


# instance fields
.field private final e:Lcom/aibang/common/g/m;

.field private final f:Ljava/util/concurrent/FutureTask;

.field private volatile g:Lcom/aibang/common/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/aibang/common/g/f;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/aibang/common/g/g;

    invoke-direct {v0}, Lcom/aibang/common/g/g;-><init>()V

    sput-object v0, Lcom/aibang/common/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/aibang/common/g/f;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/aibang/common/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/aibang/common/g/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/aibang/common/g/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aibang/common/g/k;-><init>(Lcom/aibang/common/g/k;)V

    sput-object v0, Lcom/aibang/common/g/f;->d:Lcom/aibang/common/g/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/aibang/common/g/l;->a:Lcom/aibang/common/g/l;

    iput-object v0, p0, Lcom/aibang/common/g/f;->g:Lcom/aibang/common/g/l;

    new-instance v0, Lcom/aibang/common/g/h;

    invoke-direct {v0, p0}, Lcom/aibang/common/g/h;-><init>(Lcom/aibang/common/g/f;)V

    iput-object v0, p0, Lcom/aibang/common/g/f;->e:Lcom/aibang/common/g/m;

    new-instance v0, Lcom/aibang/common/g/i;

    iget-object v1, p0, Lcom/aibang/common/g/f;->e:Lcom/aibang/common/g/m;

    invoke-direct {v0, p0, v1}, Lcom/aibang/common/g/i;-><init>(Lcom/aibang/common/g/f;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/aibang/common/g/f;->f:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/aibang/common/g/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/common/g/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/common/g/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aibang/common/g/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/aibang/common/g/l;->c:Lcom/aibang/common/g/l;

    iput-object v0, p0, Lcom/aibang/common/g/f;->g:Lcom/aibang/common/g/l;

    return-void
.end method

.method static synthetic d()Lcom/aibang/common/g/k;
    .locals 1

    sget-object v0, Lcom/aibang/common/g/f;->d:Lcom/aibang/common/g/k;

    return-object v0
.end method

.method static synthetic e()[I
    .locals 3

    sget-object v0, Lcom/aibang/common/g/f;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/aibang/common/g/l;->values()[Lcom/aibang/common/g/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/aibang/common/g/l;->c:Lcom/aibang/common/g/l;

    invoke-virtual {v1}, Lcom/aibang/common/g/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/aibang/common/g/l;->a:Lcom/aibang/common/g/l;

    invoke-virtual {v1}, Lcom/aibang/common/g/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/aibang/common/g/l;->b:Lcom/aibang/common/g/l;

    invoke-virtual {v1}, Lcom/aibang/common/g/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/aibang/common/g/f;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/g/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/aibang/common/g/f;
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/g/f;->g:Lcom/aibang/common/g/l;

    sget-object v1, Lcom/aibang/common/g/l;->a:Lcom/aibang/common/g/l;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/aibang/common/g/f;->e()[I

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/common/g/f;->g:Lcom/aibang/common/g/l;

    invoke-virtual {v1}, Lcom/aibang/common/g/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/aibang/common/g/l;->b:Lcom/aibang/common/g/l;

    iput-object v0, p0, Lcom/aibang/common/g/f;->g:Lcom/aibang/common/g/l;

    invoke-virtual {p0}, Lcom/aibang/common/g/f;->a()V

    iget-object v0, p0, Lcom/aibang/common/g/f;->e:Lcom/aibang/common/g/m;

    iput-object p1, v0, Lcom/aibang/common/g/m;->b:[Ljava/lang/Object;

    sget-object v0, Lcom/aibang/common/g/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/aibang/common/g/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/g/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
