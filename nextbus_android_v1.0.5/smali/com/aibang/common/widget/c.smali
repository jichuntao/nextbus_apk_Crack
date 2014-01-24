.class public final Lcom/aibang/common/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Lcom/aibang/common/b/c;

.field private static c:I

.field private static d:J


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/aibang/common/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lcom/aibang/common/widget/c;->c:I

    const-wide/32 v0, 0xa8c0

    sput-wide v0, Lcom/aibang/common/widget/c;->d:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/aibang/common/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aibang/common/widget/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/aibang/common/widget/c;->f:Lcom/aibang/common/widget/d;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    const-class v1, Lcom/aibang/common/widget/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aibang/common/widget/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/aibang/common/widget/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/aibang/common/b/c;

    const/16 v2, 0x19

    sget-wide v3, Lcom/aibang/common/widget/c;->d:J

    const/16 v5, 0xf

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/aibang/common/b/c;-><init>(IJI)V

    sput-object v0, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    sget-object v0, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/aibang/common/b/c;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/aibang/common/widget/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    invoke-virtual {v0, p0}, Lcom/aibang/common/b/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    invoke-virtual {v0, p0}, Lcom/aibang/common/b/c;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/aibang/common/widget/d;->a(Landroid/graphics/Bitmap;Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/aibang/common/widget/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    sget-object v0, Lcom/aibang/common/widget/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/aibang/common/widget/c;

    invoke-direct {v1, p0, p2}, Lcom/aibang/common/widget/c;-><init>(Ljava/lang/String;Lcom/aibang/common/widget/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/aibang/common/widget/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/aibang/common/widget/d;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/aibang/common/widget/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/aibang/common/widget/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Lcom/aibang/common/widget/c;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/aibang/common/widget/c;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    iget-object v3, p0, Lcom/aibang/common/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/aibang/common/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DroidFuImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/aibang/common/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed (attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    const-string v2, "ImageLoader"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/aibang/nextbus/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "droidfu:extra_image_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "droidfu:extra_bitmap"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/aibang/common/widget/c;->f:Lcom/aibang/common/widget/d;

    invoke-virtual {v1, v0}, Lcom/aibang/common/widget/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b()[B
    .locals 3

    new-instance v0, Lcom/aibang/common/e/c;

    invoke-direct {v0}, Lcom/aibang/common/e/c;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/aibang/common/widget/c;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/aibang/common/e/c;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    sget-object v0, Lcom/aibang/common/widget/c;->b:Lcom/aibang/common/b/c;

    iget-object v1, p0, Lcom/aibang/common/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aibang/common/b/c;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aibang/common/widget/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/aibang/common/widget/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/aibang/common/widget/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
