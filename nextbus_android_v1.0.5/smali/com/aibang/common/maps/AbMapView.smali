.class public Lcom/aibang/common/maps/AbMapView;
.super Lcom/baidu/mapapi/MapView;


# static fields
.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lcom/aibang/common/maps/AbMapView;->i:I

    const/16 v0, 0xa

    sput v0, Lcom/aibang/common/maps/AbMapView;->j:I

    const/4 v0, 0x6

    sput v0, Lcom/aibang/common/maps/AbMapView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/MapView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/maps/AbMapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/maps/AbMapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/aibang/common/maps/AbMapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/baidu/mapapi/MapView;->setBuiltInZoomControls(Z)V

    invoke-direct {p0}, Lcom/aibang/common/maps/AbMapView;->j()V

    invoke-direct {p0}, Lcom/aibang/common/maps/AbMapView;->k()V

    return-void
.end method

.method private i()V
    .locals 6

    const/high16 v5, 0x3f80

    const/4 v4, 0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Lcom/aibang/common/maps/a;

    invoke-direct {v1, p0}, Lcom/aibang/common/maps/a;-><init>(Lcom/aibang/common/maps/AbMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Lcom/aibang/common/maps/b;

    invoke-direct {v1, p0}, Lcom/aibang/common/maps/b;-><init>(Lcom/aibang/common/maps/AbMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/aibang/common/maps/AbMapView;->j:I

    invoke-static {v0, v1}, Lcom/aibang/b/j;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/aibang/common/maps/AbMapView;->k:I

    invoke-static {v1, v2}, Lcom/aibang/b/j;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v7, 0x0

    invoke-super/range {p0 .. p5}, Lcom/baidu/mapapi/MapView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    sget v3, Lcom/aibang/common/maps/AbMapView;->i:I

    sget v4, Lcom/aibang/common/maps/AbMapView;->i:I

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lcom/aibang/common/maps/AbMapView;->i:I

    iget-object v6, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/aibang/common/maps/AbMapView;->i:I

    sub-int v6, v1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    sget v3, Lcom/aibang/common/maps/AbMapView;->i:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/aibang/common/maps/AbMapView;->i:I

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lcom/aibang/common/maps/AbMapView;->i:I

    sub-int v5, v0, v5

    sget v6, Lcom/aibang/common/maps/AbMapView;->i:I

    sub-int v6, v1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_1
    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x8000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v1, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/common/maps/AbMapView;->f:Z

    iget v0, p0, Lcom/aibang/common/maps/AbMapView;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/aibang/common/maps/AbMapView;->h:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getController()Lcom/baidu/mapapi/MapController;

    move-result-object v0

    iget v1, p0, Lcom/aibang/common/maps/AbMapView;->g:I

    iget v2, p0, Lcom/aibang/common/maps/AbMapView;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/MapController;->zoomToSpan(II)V

    iput v7, p0, Lcom/aibang/common/maps/AbMapView;->g:I

    iput v7, p0, Lcom/aibang/common/maps/AbMapView;->h:I

    :cond_3
    return-void
.end method

.method public setActionControlsVisiable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/common/maps/AbMapView;->i()V

    :cond_0
    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aibang/common/maps/AbMapView;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aibang/common/maps/AbMapView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setHintControlsVisiable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aibang/common/maps/AbMapView;->removeView(Landroid/view/View;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/aibang/common/maps/AbMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/aibang/common/maps/AbMapView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aibang/common/maps/AbMapView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
