.class public Lcom/aibang/nextbus/baseactivity/BaseMapActivity;
.super Lcom/baidu/mapapi/MapActivity;


# instance fields
.field protected a:Lcom/aibang/common/maps/AbMapView;

.field protected b:Lcom/baidu/mapapi/BMapManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/MapActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b:Lcom/baidu/mapapi/BMapManager;

    invoke-super {p0, v0}, Lcom/baidu/mapapi/MapActivity;->initMapActivity(Lcom/baidu/mapapi/BMapManager;)Z

    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/common/maps/AbMapView;

    iput-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "map view is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->a:Lcom/aibang/common/maps/AbMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/common/maps/AbMapView;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f020059

    new-instance v1, Lcom/aibang/nextbus/baseactivity/d;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/baseactivity/d;-><init>(Lcom/aibang/nextbus/baseactivity/BaseMapActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->c()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aibang/nextbus/app/NextBusApplication;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->d()Lcom/baidu/mapapi/BMapManager;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b:Lcom/baidu/mapapi/BMapManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->e()V

    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->stop()Z

    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->b:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->start()Z

    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/aibang/b/j;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->e()V

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->d()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/aibang/b/j;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->e()V

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lcom/aibang/b/j;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/baseactivity/BaseMapActivity;->a()V

    return-void
.end method
