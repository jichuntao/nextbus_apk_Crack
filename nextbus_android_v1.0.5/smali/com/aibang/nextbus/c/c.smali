.class public Lcom/aibang/nextbus/c/c;
.super Lcom/baidu/mapapi/Overlay;


# instance fields
.field private a:Lcom/baidu/mapapi/MapView;

.field private b:Ljava/util/List;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/baidu/mapapi/MapView;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/Overlay;-><init>()V

    iput-object p1, p0, Lcom/aibang/nextbus/c/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/aibang/nextbus/c/c;->a:Lcom/baidu/mapapi/MapView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/c/c;->f:I

    invoke-virtual {p2}, Lcom/baidu/mapapi/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/c/c;->g:I

    invoke-direct {p0}, Lcom/aibang/nextbus/c/c;->c()V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/GeoPoint;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->a:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->getProjection()Lcom/baidu/mapapi/Projection;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/baidu/mapapi/Projection;->toPixels(Lcom/baidu/mapapi/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    return-object v1
.end method

.method private a()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/GeoPoint;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/c/c;->a(Lcom/baidu/mapapi/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/c/c;->h:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->h:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/c/c;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/c/c;->b()Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Point;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/aibang/nextbus/c/c;->f:I

    if-gt v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/aibang/nextbus/c/c;->g:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/graphics/Point;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private b(Landroid/graphics/Point;)Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    const/16 v1, 0xa2

    const/16 v2, 0x48

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x4110

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/c;->d:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/c;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/baidu/mapapi/MapView;ZJ)Z
    .locals 9

    iput-object p2, p0, Lcom/aibang/nextbus/c/c;->a:Lcom/baidu/mapapi/MapView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/c/c;->f:I

    invoke-virtual {p2}, Lcom/baidu/mapapi/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/c/c;->g:I

    invoke-direct {p0}, Lcom/aibang/nextbus/c/c;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-lt v6, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/baidu/mapapi/Overlay;->draw(Landroid/graphics/Canvas;Lcom/baidu/mapapi/MapView;ZJ)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/aibang/nextbus/c/c;->d:Landroid/graphics/Point;

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/aibang/nextbus/c/c;->e:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->d:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/c/c;->b(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->e:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/c/c;->b(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/aibang/nextbus/c/c;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/aibang/nextbus/c/c;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
