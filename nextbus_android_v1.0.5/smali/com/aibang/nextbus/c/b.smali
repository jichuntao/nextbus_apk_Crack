.class public Lcom/aibang/nextbus/c/b;
.super Lcom/aibang/common/maps/c;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/List;

.field private d:Lcom/aibang/nextbus/offlinedata/Station;

.field private e:Lcom/baidu/mapapi/MapView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/aibang/nextbus/NextBusMapActivity;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V
    .locals 2

    invoke-static {p1}, Lcom/aibang/nextbus/c/b;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/aibang/common/maps/c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/b;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/aibang/nextbus/c/b;->e:Lcom/baidu/mapapi/MapView;

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->e:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/c/b;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/aibang/nextbus/offlinedata/Station;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
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

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v2, 0x1e

    const/16 v6, 0x51

    move v2, v1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/MapView$LayoutParams;-><init>(IILcom/baidu/mapapi/GeoPoint;III)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->a:Lcom/aibang/common/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->a:Lcom/aibang/common/maps/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/g;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->e:Lcom/baidu/mapapi/MapView;

    iget-object v1, p0, Lcom/aibang/nextbus/c/b;->a:Lcom/aibang/common/maps/g;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/aibang/nextbus/NextBusMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/c/b;->g:Lcom/aibang/nextbus/NextBusMapActivity;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/c/b;->populate()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v2, v0, Lcom/aibang/nextbus/offlinedata/Station;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/Station;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/aibang/common/g/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/aibang/common/g/n;->a(Lcom/baidu/mapapi/GeoPoint;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/OverlayItem;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\u7ad9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v2, v4, v5}, Lcom/baidu/mapapi/OverlayItem;-><init>(Lcom/baidu/mapapi/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "temp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stationBitmap.width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/aibang/nextbus/c/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/aibang/nextbus/c/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/aibang/nextbus/c/b;->e:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/MapView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/aibang/nextbus/c/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    invoke-static {v2, v4, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/nextbus/c/b;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 2

    iget-object v1, p0, Lcom/aibang/nextbus/c/b;->g:Lcom/aibang/nextbus/NextBusMapActivity;

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/offlinedata/Station;)V

    invoke-super {p0, p1}, Lcom/aibang/common/maps/c;->onTap(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/aibang/nextbus/offlinedata/Station;)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/aibang/nextbus/c/b;->a(Ljava/util/List;Lcom/aibang/nextbus/offlinedata/Station;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/c/b;->c(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/c/b;->d:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected createItem(I)Lcom/baidu/mapapi/OverlayItem;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/mapapi/GeoPoint;
    .locals 7

    const v1, 0x7fffffff

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/aibang/nextbus/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v1

    move v4, v1

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/GeoPoint;

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/GeoPoint;-><init>(II)V

    return-object v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    invoke-virtual {v0}, Lcom/baidu/mapapi/OverlayItem;->getPoint()Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLongitudeE6()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lcom/baidu/mapapi/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
