.class public Lcom/aibang/nextbus/NextBusMapActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseMapActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/aibang/nextbus/c/b;

.field private e:Lcom/aibang/nextbus/c/d;

.field private f:Lcom/aibang/nextbus/c/a;

.field private g:Lcom/aibang/nextbus/c/e;

.field private h:Lcom/baidu/mapapi/MapController;

.field private i:Lcom/aibang/nextbus/offlinedata/Line;

.field private j:Lcom/aibang/nextbus/offlinedata/Station;

.field private k:Lcom/aibang/nextbus/k;

.field private l:Landroid/os/Handler;

.field private m:Lcom/aibang/nextbus/b/h;

.field private n:Lcom/aibang/nextbus/offlinedata/Station;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/aibang/nextbus/types/RealTimeData;

.field private q:Lcom/aibang/common/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/k;

    invoke-direct {v0}, Lcom/aibang/nextbus/k;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->k:Lcom/aibang/nextbus/k;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->l:Landroid/os/Handler;

    new-instance v0, Lcom/aibang/nextbus/b/h;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->k:Lcom/aibang/nextbus/k;

    invoke-direct {v0, v1, p0, v2}, Lcom/aibang/nextbus/b/h;-><init>(Landroid/os/Handler;Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/k;)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->m:Lcom/aibang/nextbus/b/h;

    new-instance v0, Lcom/aibang/nextbus/l;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/l;-><init>(Lcom/aibang/nextbus/NextBusMapActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->o:Landroid/view/View$OnClickListener;

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

.method private a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_LINE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    const-string v0, "EXTRA_STATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v0, "EXTRA_DEFAULT_STATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {p0, v0, v1, v2}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/NextBusMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->o()V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/c/a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/aibang/nextbus/c/a;->b(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/aibang/nextbus/c/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Ljava/util/List;Lcom/aibang/nextbus/offlinedata/Station;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v1, "temp1"

    const-string v2, "\u5df2\u7ecf\u5220\u9664\u4e86\u76ee\u6807\u7ad9\u70b9"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/c/b;->b(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/c/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/c/d;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, v0}, Lcom/aibang/nextbus/c/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 4

    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Line;->e()V

    iget-object v0, p1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {p2}, Lcom/aibang/nextbus/offlinedata/Station;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {p3}, Lcom/aibang/nextbus/offlinedata/Station;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    goto :goto_1
.end method

.method static synthetic b(Lcom/aibang/nextbus/NextBusMapActivity;)Lcom/aibang/nextbus/c/a;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    return-object v0
.end method

.method private b(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->g:Lcom/aibang/nextbus/c/e;

    invoke-virtual {v0, v2}, Lcom/aibang/nextbus/c/e;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    invoke-virtual {v0, v2}, Lcom/aibang/nextbus/c/d;->c(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    invoke-virtual {v0, v3}, Lcom/aibang/nextbus/c/d;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->d:Lcom/aibang/nextbus/c/b;

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/c/b;->a(Lcom/aibang/nextbus/offlinedata/Station;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 1

    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->k:Lcom/aibang/nextbus/k;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/aibang/nextbus/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->k:Lcom/aibang/nextbus/k;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->k:Lcom/aibang/nextbus/k;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/k;->c:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->m:Lcom/aibang/nextbus/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->m:Lcom/aibang/nextbus/b/h;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/h;->a()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->m:Lcom/aibang/nextbus/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->m:Lcom/aibang/nextbus/b/h;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/h;->b()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Station;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Station;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aibang/common/g/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->h:Lcom/baidu/mapapi/MapController;

    invoke-static {v0}, Lcom/aibang/common/g/n;->a(Lcom/baidu/mapapi/GeoPoint;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/MapController;->setCenter(Lcom/baidu/mapapi/GeoPoint;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->h:Lcom/baidu/mapapi/MapController;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapController;->setZoom(I)I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/AbMapView;->setDrawOverlayWhenZooming(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    new-instance v1, Lcom/aibang/nextbus/m;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/m;-><init>(Lcom/aibang/nextbus/NextBusMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/AbMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getController()Lcom/baidu/mapapi/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->h:Lcom/baidu/mapapi/MapController;

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/aibang/nextbus/c/c;

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-direct {v0, v1, v2}, Lcom/aibang/nextbus/c/c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/MapView;)V

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v1}, Lcom/aibang/common/maps/AbMapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/aibang/nextbus/c/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-direct {v0, v1, v2, v3}, Lcom/aibang/nextbus/c/b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->d:Lcom/aibang/nextbus/c/b;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->d:Lcom/aibang/nextbus/c/b;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/c/b;->b(Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->d:Lcom/aibang/nextbus/c/b;

    invoke-virtual {v0, p0}, Lcom/aibang/nextbus/c/b;->a(Lcom/aibang/nextbus/NextBusMapActivity;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->d:Lcom/aibang/nextbus/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->d:Lcom/aibang/nextbus/c/b;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/c/b;)V

    new-instance v0, Lcom/aibang/nextbus/c/d;

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-direct {v0, v1, v2, v3}, Lcom/aibang/nextbus/c/d;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/c/d;->a(Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    invoke-virtual {v0, p0}, Lcom/aibang/nextbus/c/d;->a(Lcom/aibang/nextbus/NextBusMapActivity;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->e:Lcom/aibang/nextbus/c/d;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/c/d;)V

    new-instance v0, Lcom/aibang/nextbus/c/e;

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-direct {v0, v1, v2, v3}, Lcom/aibang/nextbus/c/e;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->g:Lcom/aibang/nextbus/c/e;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->g:Lcom/aibang/nextbus/c/e;

    invoke-virtual {v0, p0}, Lcom/aibang/nextbus/c/e;->a(Lcom/aibang/nextbus/NextBusMapActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->g:Lcom/aibang/nextbus/c/e;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/c/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->g:Lcom/aibang/nextbus/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lcom/aibang/nextbus/c/a;

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/aibang/nextbus/c/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/MapView;Z)V

    iput-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/c/a;->a(Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    invoke-virtual {v0, p0}, Lcom/aibang/nextbus/c/a;->a(Lcom/aibang/nextbus/NextBusMapActivity;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 8

    const-wide v6, 0x412e848000000000L

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->h:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    new-instance v5, Lcom/baidu/mapapi/GeoPoint;

    invoke-direct {v5, v4, v3}, Lcom/baidu/mapapi/GeoPoint;-><init>(II)V

    invoke-static {v5}, Lcom/aibang/common/g/n;->a(Lcom/baidu/mapapi/GeoPoint;)Lcom/baidu/mapapi/GeoPoint;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const v0, 0x7f02006c

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/NextBusMapActivity;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aibang/common/widget/a;

    invoke-direct {v1, v0}, Lcom/aibang/common/widget/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    const v1, 0x7f030036

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/a;->a(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    invoke-virtual {v0}, Lcom/aibang/common/widget/a;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    invoke-virtual {v0}, Lcom/aibang/common/widget/a;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    invoke-virtual {v0}, Lcom/aibang/common/widget/a;->d()V

    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    invoke-virtual {v0}, Lcom/aibang/nextbus/c/a;->a()V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    invoke-virtual {v0}, Lcom/aibang/common/maps/AbMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p2, p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/types/RealTimeData;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->p:Lcom/aibang/nextbus/types/RealTimeData;

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->q()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->l()V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    invoke-virtual {p2}, Lcom/aibang/nextbus/types/RealTimeData;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/c/a;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->p()V

    :cond_1
    return-void
.end method

.method public a(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_LINE"

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TARGET_STATION"

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/aibang/nextbus/types/Bus;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_LINE"

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->i:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_BUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    invoke-virtual {v0}, Lcom/aibang/common/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->q:Lcom/aibang/common/widget/a;

    invoke-virtual {v0}, Lcom/aibang/common/widget/a;->e()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0600a9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/offlinedata/Station;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0600aa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->p:Lcom/aibang/nextbus/types/RealTimeData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->p:Lcom/aibang/nextbus/types/RealTimeData;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/RealTimeData;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-static {v0, v1}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a(Ljava/util/List;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/types/Bus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/aibang/nextbus/NextBusMapActivity;->f:Lcom/aibang/nextbus/c/a;

    iget-object v2, p0, Lcom/aibang/nextbus/NextBusMapActivity;->p:Lcom/aibang/nextbus/types/RealTimeData;

    invoke-virtual {v2}, Lcom/aibang/nextbus/types/RealTimeData;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/c/a;->c(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->f()V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->setContentView(I)V

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->b()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->n()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->d()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->j()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->k()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->l()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->i()V

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->n:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/NextBusMapActivity;->b(Lcom/aibang/nextbus/offlinedata/Station;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->onPause()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->h()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->onResume()V

    invoke-direct {p0}, Lcom/aibang/nextbus/NextBusMapActivity;->g()V

    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f09002d

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/types/RealTimeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/NextBusMapActivity;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/types/RealTimeData;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/NextBusMapActivity;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
