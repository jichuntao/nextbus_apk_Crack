.class public Lcom/aibang/nextbus/c/a;
.super Lcom/aibang/common/maps/c;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Z


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/baidu/mapapi/MapView;

.field private e:Lcom/aibang/nextbus/offlinedata/Station;

.field private f:Lcom/aibang/nextbus/NextBusMapActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/aibang/nextbus/c/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/aibang/nextbus/c/a;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V
    .locals 1

    invoke-static {p1}, Lcom/aibang/nextbus/c/a;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/aibang/common/maps/c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/c/a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/aibang/nextbus/c/a;->d:Lcom/baidu/mapapi/MapView;

    return-void
.end method

.method private a(Lcom/aibang/nextbus/types/Bus;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->e:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8ddd\u79bb"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u7ad9:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->e:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/aibang/nextbus/c/a;->g:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :cond_0
    const-string v0, "temp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "continue index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", is Bubble showing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/aibang/nextbus/c/a;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/aibang/nextbus/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/c/a;->c(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    const-string v3, "temp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bus.getid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/aibang/nextbus/c/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/aibang/nextbus/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    sget-boolean v0, Lcom/aibang/nextbus/c/a;->h:Z

    return v0
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

    add-int/lit8 v5, v2, 0x19

    const/16 v6, 0x51

    move v2, v1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/MapView$LayoutParams;-><init>(IILcom/baidu/mapapi/GeoPoint;III)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/common/maps/c;->a()V

    return-void
.end method

.method public a(Lcom/aibang/nextbus/NextBusMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/c/a;->f:Lcom/aibang/nextbus/NextBusMapActivity;

    return-void
.end method

.method public a(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/c/a;->e:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/c/a;->populate()V

    invoke-direct {p0}, Lcom/aibang/nextbus/c/a;->b()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, v2, v3}, Lcom/aibang/nextbus/c/a;->a(Lcom/aibang/nextbus/types/Bus;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/aibang/common/g/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/baidu/mapapi/OverlayItem;

    invoke-static {v0}, Lcom/aibang/common/g/n;->a(Lcom/baidu/mapapi/GeoPoint;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/baidu/mapapi/OverlayItem;-><init>(Lcom/baidu/mapapi/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    sput-boolean p1, Lcom/aibang/nextbus/c/a;->h:Z

    return-void
.end method

.method protected a(I)Z
    .locals 2

    iget-object v1, p0, Lcom/aibang/nextbus/c/a;->f:Lcom/aibang/nextbus/NextBusMapActivity;

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/types/Bus;)V

    invoke-super {p0, p1}, Lcom/aibang/common/maps/c;->onTap(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected createItem(I)Lcom/baidu/mapapi/OverlayItem;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/mapapi/GeoPoint;
    .locals 7

    const v1, 0x7fffffff

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/aibang/nextbus/c/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/aibang/nextbus/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
