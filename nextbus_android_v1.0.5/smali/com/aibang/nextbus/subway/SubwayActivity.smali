.class public Lcom/aibang/nextbus/subway/SubwayActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/aibang/common/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/subway/SubwayActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/subway/SubwayActivity;->b()V

    const v0, 0x7f060044

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/subway/SubwayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/aibang/nextbus/subway/SubwayActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/subway/SubwayActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "beijing.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/aibang/common/widget/e;

    iget-object v2, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x32

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/aibang/common/widget/e;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->c:Lcom/aibang/common/widget/e;

    iget-object v0, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/subway/SubwayActivity;->c:Lcom/aibang/common/widget/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SubwayActivity initImageView"

    const-string v2, "\u83b7\u53d6\u5730\u94c1\u56fe\u7247bitmap\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/subway/SubwayActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/subway/SubwayActivity;->d()V

    return-void
.end method
