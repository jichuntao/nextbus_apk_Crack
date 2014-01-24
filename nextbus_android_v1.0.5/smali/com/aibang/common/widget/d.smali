.class public Lcom/aibang/common/widget/d;
.super Landroid/os/Handler;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/aibang/common/widget/d;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/aibang/common/widget/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aibang/common/widget/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/aibang/common/widget/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/d;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "droidfu:extra_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/aibang/common/widget/d;->a(Landroid/graphics/Bitmap;Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/os/Message;)Z
    .locals 2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/aibang/common/widget/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/aibang/common/widget/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/common/widget/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/aibang/common/widget/d;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/aibang/common/widget/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    iget-object v0, p0, Lcom/aibang/common/widget/d;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/aibang/common/widget/d;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/aibang/common/widget/d;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
