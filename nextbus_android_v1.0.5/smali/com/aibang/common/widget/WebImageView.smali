.class public Lcom/aibang/common/widget/WebImageView;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView$ScaleType;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/aibang/common/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    const-string v0, "http://github.com/droidfu/schema"

    const-string v1, "progressDrawable"

    invoke-interface {p2, v0, v1, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "http://github.com/droidfu/schema"

    const-string v2, "errorDrawable"

    invoke-interface {p2, v1, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "http://github.com/droidfu/schema"

    const-string v3, "scalable"

    invoke-interface {p2, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "scaleType"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    :cond_2
    const-string v0, "http://github.com/droidfu/schema"

    const-string v1, "imageUrl"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http://github.com/droidfu/schema"

    const-string v1, "autoLoad"

    const/4 v5, 0x1

    invoke-interface {p2, v0, v1, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/aibang/common/widget/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_3
    const-string v1, "fixXY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    const-string v1, "fitStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    const-string v1, "fitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_6
    const-string v1, "fitEnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_7
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_8
    const-string v1, "centerCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_9
    const-string v1, "centerInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_a
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    invoke-direct/range {p0 .. p5}, Lcom/aibang/common/widget/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aibang/common/widget/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/aibang/common/widget/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/aibang/common/widget/WebImageView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/aibang/common/widget/WebImageView;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/aibang/common/widget/WebImageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iput-object p2, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/aibang/common/widget/WebImageView;->g:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/aibang/common/widget/WebImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/aibang/common/widget/c;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/widget/WebImageView;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/widget/WebImageView;->b(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/aibang/common/widget/WebImageView;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/aibang/common/widget/WebImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/common/widget/WebImageView;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/aibang/common/widget/WebImageView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/aibang/common/widget/h;

    invoke-direct {v0, p0, p1}, Lcom/aibang/common/widget/h;-><init>(Lcom/aibang/common/widget/WebImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/aibang/common/widget/WebImageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/common/widget/WebImageView;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/aibang/common/widget/WebImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/common/widget/WebImageView;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/aibang/common/widget/WebImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image URL is null; did you forget to set it for this view?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->i:Lcom/aibang/common/widget/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    new-instance v1, Lcom/aibang/common/widget/g;

    invoke-direct {v1, p0}, Lcom/aibang/common/widget/g;-><init>(Lcom/aibang/common/widget/WebImageView;)V

    invoke-static {v0, v1}, Lcom/aibang/common/widget/c;->a(Ljava/lang/String;Lcom/aibang/common/widget/d;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/common/widget/WebImageView;->i:Lcom/aibang/common/widget/d;

    invoke-static {v0, v1}, Lcom/aibang/common/widget/c;->a(Ljava/lang/String;Lcom/aibang/common/widget/d;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/common/widget/WebImageView;->c:Z

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aibang/common/widget/WebImageView;->setDisplayedChild(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aibang/common/widget/WebImageView;->setDisplayedChild(I)V

    return-void
.end method

.method public setImageLoaderHandler(Lcom/aibang/common/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/common/widget/WebImageView;->i:Lcom/aibang/common/widget/d;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/common/widget/WebImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public setNoImageDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aibang/common/widget/WebImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/aibang/common/widget/WebImageView;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aibang/common/widget/WebImageView;->setDisplayedChild(I)V

    return-void
.end method
