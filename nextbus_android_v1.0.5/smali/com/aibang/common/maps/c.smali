.class public abstract Lcom/aibang/common/maps/c;
.super Lcom/baidu/mapapi/ItemizedOverlay;


# instance fields
.field protected a:Lcom/aibang/common/maps/g;

.field private b:Lcom/baidu/mapapi/MapView;

.field private final c:Lcom/baidu/mapapi/MapController;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Lcom/aibang/common/maps/f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/aibang/common/maps/c;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/MapView;->getController()Lcom/baidu/mapapi/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/common/maps/c;->c:Lcom/baidu/mapapi/MapController;

    iput-object p1, p0, Lcom/aibang/common/maps/c;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/aibang/common/maps/c;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/aibang/common/maps/c;I)Lcom/baidu/mapapi/OverlayItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/common/maps/c;->createItem(I)Lcom/baidu/mapapi/OverlayItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/aibang/common/maps/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/common/maps/c;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    check-cast v0, Lcom/baidu/mapapi/Overlay;

    instance-of v2, v0, Lcom/aibang/common/maps/c;

    if-eqz v2, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Lcom/aibang/common/maps/c;

    invoke-direct {v0}, Lcom/aibang/common/maps/c;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/aibang/common/maps/c;)Lcom/aibang/common/maps/f;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/maps/c;->f:Lcom/aibang/common/maps/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/g;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    const v1, 0x7f06004a

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aibang/common/maps/d;

    invoke-direct {v1, p0}, Lcom/aibang/common/maps/d;-><init>(Lcom/aibang/common/maps/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aibang/common/maps/e;

    invoke-direct {v1, p0, p1}, Lcom/aibang/common/maps/e;-><init>(Lcom/aibang/common/maps/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/GeoPoint;)Lcom/baidu/mapapi/MapView$LayoutParams;
    .locals 7

    const/4 v1, -0x2

    new-instance v0, Lcom/baidu/mapapi/MapView$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v5, v2, 0x2

    const/16 v6, 0x51

    move v2, v1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/MapView$LayoutParams;-><init>(IILcom/baidu/mapapi/GeoPoint;III)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/maps/c;->b:Lcom/baidu/mapapi/MapView;

    iget-object v1, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aibang/common/maps/c;->onTap(I)Z

    return-void
.end method

.method protected final onTap(I)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/aibang/common/maps/c;->createItem(I)Lcom/baidu/mapapi/OverlayItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/OverlayItem;->getPoint()Lcom/baidu/mapapi/GeoPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aibang/common/maps/c;->a()V

    new-instance v2, Lcom/aibang/common/maps/g;

    iget-object v3, p0, Lcom/aibang/common/maps/c;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/MapView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/aibang/common/maps/c;->e:Z

    invoke-direct {v2, v3, v4}, Lcom/aibang/common/maps/g;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    iget-object v2, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    iget-boolean v3, p0, Lcom/aibang/common/maps/c;->e:Z

    invoke-virtual {v2, v3}, Lcom/aibang/common/maps/g;->setClickable(Z)V

    iget-object v2, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/aibang/common/maps/g;->setVisibility(I)V

    iget-object v2, p0, Lcom/aibang/common/maps/c;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_0

    invoke-direct {p0, v2}, Lcom/aibang/common/maps/c;->a(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    invoke-virtual {v2, v0}, Lcom/aibang/common/maps/g;->setData(Lcom/baidu/mapapi/OverlayItem;)V

    iget-object v0, p0, Lcom/aibang/common/maps/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/aibang/common/maps/c;->a(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/GeoPoint;)Lcom/baidu/mapapi/MapView$LayoutParams;

    move-result-object v0

    iput v5, v0, Lcom/baidu/mapapi/MapView$LayoutParams;->mode:I

    iget-object v2, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    invoke-virtual {v2, v5}, Lcom/aibang/common/maps/g;->setVisibility(I)V

    iget-object v2, p0, Lcom/aibang/common/maps/c;->b:Lcom/baidu/mapapi/MapView;

    iget-object v3, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/maps/c;->d(I)V

    iget-object v0, p0, Lcom/aibang/common/maps/c;->c:Lcom/baidu/mapapi/MapController;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapController;->animateTo(Lcom/baidu/mapapi/GeoPoint;)V

    invoke-virtual {p0, p1}, Lcom/aibang/common/maps/c;->b(I)V

    return v6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/baidu/mapapi/MapView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/c;->a:Lcom/aibang/common/maps/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/g;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/ItemizedOverlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/baidu/mapapi/MapView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
