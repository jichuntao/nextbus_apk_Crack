.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

.field private e:I

.field private f:I

.field private g:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

.field private h:Lcom/aibang/nextbus/offlinedata/Station;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "CarsPanel"

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->c:Ljava/util/List;

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    iput-object p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget v0, p2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->h:I

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->e:I

    iget v0, p2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->i:I

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->f:I

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->g:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/aibang/nextbus/offlinedata/Station;I)V
    .locals 7

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->h:Lcom/aibang/nextbus/offlinedata/Station;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;Lcom/aibang/nextbus/offlinedata/Station;I)V

    invoke-virtual {p0, v0, v6}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->h:Lcom/aibang/nextbus/offlinedata/Station;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;Lcom/aibang/nextbus/offlinedata/Station;I)V

    invoke-virtual {p0, v0, v6}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;II)V
    .locals 6

    invoke-virtual {p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->getRight()I

    move-result v0

    sub-int v2, v0, v1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-virtual {v0, p2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getFitWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getFitHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->layout(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-virtual {v0, p2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getFitWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getFitHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->layout(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->g:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    return-object v0
.end method

.method static synthetic c(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Lcom/aibang/nextbus/offlinedata/Station;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->h:Lcom/aibang/nextbus/offlinedata/Station;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->g:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getStations()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-virtual {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)V

    return-object p0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/offlinedata/Station;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->b()V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->g:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getStations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->c()V

    return-void
.end method

.method public getCarsBitMap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->e:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->g:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;

    invoke-virtual {v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getInnerInterval()I

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->h:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method
