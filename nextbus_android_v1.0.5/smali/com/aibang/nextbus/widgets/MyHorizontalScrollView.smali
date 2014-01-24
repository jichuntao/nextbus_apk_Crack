.class public Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->b:I

    iput-boolean v1, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->b:I

    iput-boolean v1, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a:Z

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getScreenWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLineDetailViewPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;
    .locals 1

    const v0, 0x7f060072

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    return-object v0
.end method

.method private getScreenWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method private getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;
    .locals 1

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getLineDetailViewPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildCount()I

    move-result v0

    div-int v0, v1, v0

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public getStationNumAlignLeft()I
    .locals 2

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildCount()I

    move-result v0

    div-int v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getScrollX()I

    move-result v1

    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a:Z

    iget v0, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->b:I

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a(I)V

    :cond_0
    return-void
.end method

.method public setDefaultShowStation(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 4

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getStations()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->setDefaultShowindex(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setDefaultShowindex(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->b:I

    return-void
.end method
