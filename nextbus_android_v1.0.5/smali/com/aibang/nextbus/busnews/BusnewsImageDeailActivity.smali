.class public Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/aibang/common/widget/e;

.field private d:Lcom/aibang/common/b/c;

.field private e:Lcom/aibang/nextbus/busnews/BusNews;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_BUSNEWS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    return-void
.end method

.method private e()V
    .locals 1

    const v0, 0x7f060035

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->g()V

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/aibang/common/widget/e;

    iget-object v2, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x32

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/aibang/common/widget/e;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->c:Lcom/aibang/common/widget/e;

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->c:Lcom/aibang/common/widget/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/aibang/common/b/c;

    const/16 v1, 0x19

    const-wide/32 v2, 0xa8c0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aibang/common/b/c;-><init>(IJI)V

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d:Lcom/aibang/common/b/c;

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d:Lcom/aibang/common/b/c;

    invoke-virtual {v0, p0, v4}, Lcom/aibang/common/b/c;->a(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d:Lcom/aibang/common/b/c;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/aibang/b/l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/common/b/c;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->i()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/aibang/nextbus/app/b;->a:Ljava/lang/String;

    const-string v2, "DCIM/Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u56fe\u7247\u5df2\u5b58\u5728"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d:Lcom/aibang/common/b/c;

    iget-object v2, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v2, v2, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/aibang/b/l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aibang/common/b/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v2, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d:Lcom/aibang/common/b/c;

    invoke-virtual {v2, v1, v0}, Lcom/aibang/common/b/c;->a(Ljava/io/File;[B)V

    const-string v0, "\u56fe\u7247\u5df2\u6210\u529f\u4fdd\u5b58\u5230\u60a8\u7684\u76f8\u518c\u4e2d"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d:Lcom/aibang/common/b/c;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/aibang/b/l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/common/b/c;->b(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f06004e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->d()V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;->e()V

    return-void
.end method
