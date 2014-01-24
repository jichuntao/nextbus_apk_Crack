.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/aibang/nextbus/offlinedata/Station;

.field private b:Ljava/util/List;

.field private c:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

.field private d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->c:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->setOrientation(I)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->setGravity(I)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/offlinedata/Station;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/offlinedata/Station;->a(Lcom/aibang/nextbus/types/Bus;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->a()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {p0, v0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a(Lcom/aibang/nextbus/offlinedata/Station;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    const/4 v9, -0x2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a:Lcom/aibang/nextbus/offlinedata/Station;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "target station is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getContext()Landroid/content/Context;

    move-result-object v7

    move v4, v3

    :goto_0
    if-lt v4, v6, :cond_1

    return-void

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v2}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->c:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v1, v7, v2, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V

    :goto_1
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v8, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1, v8}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v2}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v2

    if-ne v0, v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->c:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    invoke-direct {v1, v7, v2, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V

    goto :goto_1

    :cond_4
    move v2, p1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b()V

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b(Ljava/util/List;)V

    return-void
.end method

.method public getInnerInterval()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method

.method public getStations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public getStopBitMap()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->c:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {v1, v2, v3, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;->getStopResId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getStopViewTarget()Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->d:Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;

    return-object v0
.end method

.method public setStations(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->b:Ljava/util/List;

    return-void
.end method

.method public setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->a:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method
