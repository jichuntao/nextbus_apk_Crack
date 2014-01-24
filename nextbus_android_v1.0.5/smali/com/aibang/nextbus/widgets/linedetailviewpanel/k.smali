.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field protected a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/BuildingView;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field private e:Lcom/aibang/nextbus/NextBusDetailActivity;

.field private f:Lcom/aibang/nextbus/k;

.field private g:Landroid/os/Handler;

.field private h:Lcom/aibang/nextbus/b/h;

.field private i:Lcom/aibang/nextbus/offlinedata/Line;

.field private j:Lcom/aibang/nextbus/offlinedata/Station;

.field private k:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

.field private l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/k;

    invoke-direct {v0}, Lcom/aibang/nextbus/k;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->f:Lcom/aibang/nextbus/k;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->g:Landroid/os/Handler;

    new-instance v0, Lcom/aibang/nextbus/b/h;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->f:Lcom/aibang/nextbus/k;

    invoke-direct {v0, v1, p0, v2}, Lcom/aibang/nextbus/b/h;-><init>(Landroid/os/Handler;Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/k;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->h:Lcom/aibang/nextbus/b/h;

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/l;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/l;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->b()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_SHOW_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "temp"

    const-string v1, "\u53d1\u9001ACTION_SHOW_STOP \u5e7f\u64ad\u65f6\uff0cactivity \u4e3a null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_SHOW_STOP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->f:Lcom/aibang/nextbus/k;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/aibang/nextbus/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->f:Lcom/aibang/nextbus/k;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->f:Lcom/aibang/nextbus/k;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aibang/nextbus/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->k:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->a(I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f060070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->k:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    const v0, 0x7f060072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->i:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a(Lcom/aibang/nextbus/offlinedata/Line;Lcom/aibang/nextbus/offlinedata/Station;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->k:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->j:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->setDefaultShowStation(Lcom/aibang/nextbus/offlinedata/Station;)V

    const v0, 0x7f06006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->c:Landroid/view/ViewGroup;

    const v0, 0x7f060071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->f()V

    return-void
.end method

.method public a(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->e:Lcom/aibang/nextbus/NextBusDetailActivity;

    return-void
.end method

.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/types/RealTimeData;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->e:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-virtual {v0, p2, p3}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Lcom/aibang/nextbus/types/RealTimeData;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->g()V

    invoke-virtual {p0, p2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->a(Lcom/aibang/nextbus/types/RealTimeData;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->d()V

    return-void
.end method

.method public a(Lcom/aibang/nextbus/types/RealTimeData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/RealTimeData;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->j()Lcom/aibang/common/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/g/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->j()V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->h:Lcom/aibang/nextbus/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->h:Lcom/aibang/nextbus/b/h;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/h;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->k:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->h:Lcom/aibang/nextbus/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->h:Lcom/aibang/nextbus/b/h;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/h;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->l:Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->k:Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->getStationNumAlignLeft()I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->i()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_LINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->i:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_STATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->j:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->h()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/types/RealTimeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/types/RealTimeData;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->e:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->h()V

    return-void
.end method
