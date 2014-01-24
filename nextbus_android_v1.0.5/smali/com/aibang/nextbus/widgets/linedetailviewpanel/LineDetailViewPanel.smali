.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/aibang/nextbus/offlinedata/Line;

.field private g:Lcom/aibang/nextbus/offlinedata/Station;

.field private h:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

.field private i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

.field private j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

.field private k:I

.field private l:Landroid/view/WindowManager;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x4140

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a:I

    const/high16 v0, 0x40a0

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->b:I

    const/high16 v0, 0x40e0

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x4140

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a:I

    const/high16 v0, 0x40a0

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->b:I

    const/high16 v0, 0x40e0

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->c:I

    sget-object v0, Lcom/aibang/nextbus/q;->LineDetail:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->k:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)I
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->l:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->l:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    div-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->f:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->setStations(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->g:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget v1, v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->b:I

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j()Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->f()Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->g()Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->h()Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    goto :goto_0
.end method

.method private f()Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;
    .locals 5

    const v4, 0x7f020046

    const/high16 v3, 0x4160

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020042

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a(II)I

    move-result v1

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->b:I

    iput v4, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->d:I

    const v1, 0x7f020047

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->c:I

    const v1, 0x7f020043

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->e:I

    const v1, 0x7f020048

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->f:I

    iput v3, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->g:F

    const v1, 0x7f020045

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->h:I

    const v1, 0x7f020044

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->i:I

    iput v3, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->j:F

    return-object v0
.end method

.method private g()Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;
    .locals 4

    const v3, 0x7f02004d

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020049

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a(II)I

    move-result v1

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->b:I

    iput v3, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->d:I

    const v1, 0x7f02004e

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->c:I

    const v1, 0x7f02004a

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->e:I

    const v1, 0x7f02004f

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->f:I

    const/high16 v1, 0x4120

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->g:F

    const v1, 0x7f02004c

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->h:I

    const v1, 0x7f02004b

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->i:I

    const/high16 v1, 0x4140

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->j:F

    return-object v0
.end method

.method private getMyHorizontalScrollView()Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    return-object v0
.end method

.method private h()Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;
    .locals 4

    const v3, 0x7f020054

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a(II)I

    move-result v1

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->b:I

    iput v3, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->d:I

    const v1, 0x7f020055

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->c:I

    const v1, 0x7f020051

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->e:I

    const v1, 0x7f020056

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->f:I

    const/high16 v1, 0x40e0

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->g:F

    const v1, 0x7f020053

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->h:I

    const v1, 0x7f020052

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->i:I

    const/high16 v1, 0x4110

    iput v1, v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->j:F

    return-object v0
.end method

.method private i()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;
    .locals 4

    const/4 v3, -0x2

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v0, v1, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    invoke-virtual {p0, v1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    return-object v0
.end method

.method private j()Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;
    .locals 5

    const v4, 0x7f02003b

    const/4 v3, -0x1

    const/high16 v0, 0x4040

    new-instance v1, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcom/aibang/common/g/b;->d:F

    invoke-static {v0, v1}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v1, p0, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;)V

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->g:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a()Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {p0, v2, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->b()V

    return-void
.end method

.method public a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->setOrientation(I)V

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->f:Lcom/aibang/nextbus/offlinedata/Line;

    iput-object p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->g:Lcom/aibang/nextbus/offlinedata/Station;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->e()V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getMyHorizontalScrollView()Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->h:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    const-string v2, "temp7"

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->setVisibility(I)V

    return-void
.end method

.method public getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->i:Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->layout(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->j:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getCarsBitMap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2, v0, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method public setLine(Lcom/aibang/nextbus/offlinedata/Line;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->f:Lcom/aibang/nextbus/offlinedata/Line;

    return-void
.end method

.method public setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->g:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method
