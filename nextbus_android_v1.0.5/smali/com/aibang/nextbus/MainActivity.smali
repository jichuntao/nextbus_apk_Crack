.class public Lcom/aibang/nextbus/MainActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/aibang/nextbus/ui/SlidingMenu;

.field private p:Lcom/aibang/nextbus/ui/FragmentLeft;

.field private q:Lcom/aibang/nextbus/ui/FragmentRight;

.field private r:Lcom/aibang/nextbus/ui/FragmentCentre;

.field private s:Landroid/support/v4/app/x;

.field private t:Lcom/aibang/nextbus/UpdateLineState;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;-><init>()V

    iput-object p0, p0, Lcom/aibang/nextbus/MainActivity;->n:Landroid/content/Context;

    const/4 v0, 0x1

    iput v0, p0, Lcom/aibang/nextbus/MainActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/FragmentCentre;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->r:Lcom/aibang/nextbus/ui/FragmentCentre;

    return-object v0
.end method

.method static synthetic a(Lcom/aibang/nextbus/MainActivity;Lcom/aibang/nextbus/busnews/BusNewsList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/MainActivity;->a(Lcom/aibang/nextbus/busnews/BusNewsList;)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/busnews/BusNewsList;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.aibang.nextbus.action.refresh_bus_news_status.receiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/aibang/nextbus/app/a;->a()J

    move-result-wide v2

    const-string v0, "MainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5ba2\u6237\u7aef\u5b58\u50a8\u7684\u6700\u65b0\u516c\u4ea4\u65b0\u95fb\u65f6\u95f4\u6beb\u79d2\u503c  = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/aibang/b/e;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "MainActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5ba2\u6237\u7aef\u83b7\u53d6\u7684\u6700\u65b0\u516c\u4ea4\u65b0\u95fb\u65f6\u95f4\u6beb\u79d2\u503c  = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MainActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "\u5ba2\u6237\u7aef\u83b7\u53d6\u7684\u6700\u65b0\u516c\u4ea4\u65b0\u95fb\u65f6\u95f4  = "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/aibang/common/a/a;->a(Z)V

    const-string v0, "EXTRA_BUSNEWS_IS_NEED_UPDATE"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MainActivity"

    const-string v2, "\u6709\u65b0\u95fb\u66f4\u65b0"

    invoke-static {v0, v2}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "MainActivity"

    const-string v1, "\u53d1\u9001\u5237\u65b0\u516c\u4ea4\u65b0\u95fb\u66f4\u65b0\u72b6\u6001\u5e7f\u64ad"

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "EXTRA_BUSNEWS_IS_NEED_UPDATE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MainActivity"

    const-string v2, "\u65e0\u65b0\u95fb\u66f4\u65b0"

    invoke-static {v0, v2}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/a/a;->c()Z

    move-result v0

    const-string v2, "EXTRA_BUSNEWS_IS_NEED_UPDATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/SlidingMenu;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->o:Lcom/aibang/nextbus/ui/SlidingMenu;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v0, 0x7f060039

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/ui/SlidingMenu;

    iput-object v0, p0, Lcom/aibang/nextbus/MainActivity;->o:Lcom/aibang/nextbus/ui/SlidingMenu;

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->o:Lcom/aibang/nextbus/ui/SlidingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->o:Lcom/aibang/nextbus/ui/SlidingMenu;

    invoke-virtual {p0}, Lcom/aibang/nextbus/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030026

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setLeftView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->o:Lcom/aibang/nextbus/ui/SlidingMenu;

    invoke-virtual {p0}, Lcom/aibang/nextbus/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030027

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setRightView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->o:Lcom/aibang/nextbus/ui/SlidingMenu;

    invoke-virtual {p0}, Lcom/aibang/nextbus/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030025

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCenterView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/MainActivity;->e()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/MainActivity;->s:Landroid/support/v4/app/x;

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentLeft;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentLeft;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/MainActivity;->p:Lcom/aibang/nextbus/ui/FragmentLeft;

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->s:Landroid/support/v4/app/x;

    const v1, 0x7f060082

    iget-object v2, p0, Lcom/aibang/nextbus/MainActivity;->p:Lcom/aibang/nextbus/ui/FragmentLeft;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRight;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentRight;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/MainActivity;->q:Lcom/aibang/nextbus/ui/FragmentRight;

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->s:Landroid/support/v4/app/x;

    const v1, 0x7f060083

    iget-object v2, p0, Lcom/aibang/nextbus/MainActivity;->q:Lcom/aibang/nextbus/ui/FragmentRight;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->t:Lcom/aibang/nextbus/UpdateLineState;

    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->createInstance(Lcom/aibang/nextbus/UpdateLineState;)Lcom/aibang/nextbus/ui/FragmentCentre;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/MainActivity;->r:Lcom/aibang/nextbus/ui/FragmentCentre;

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->s:Landroid/support/v4/app/x;

    const v1, 0x7f060081

    iget-object v2, p0, Lcom/aibang/nextbus/MainActivity;->r:Lcom/aibang/nextbus/ui/FragmentCentre;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->s:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()I

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/aibang/nextbus/busnews/g;

    new-instance v1, Lcom/aibang/nextbus/f;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/f;-><init>(Lcom/aibang/nextbus/MainActivity;)V

    invoke-direct {v0, v1, v2, v2}, Lcom/aibang/nextbus/busnews/g;-><init>(Lcom/aibang/nextbus/e/e;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/busnews/g;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/MainActivity;->r:Lcom/aibang/nextbus/ui/FragmentCentre;

    new-instance v1, Lcom/aibang/nextbus/e;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/e;-><init>(Lcom/aibang/nextbus/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/FragmentCentre;->setCentrePagerChangeListener(Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;)V

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/e/b;

    invoke-direct {v0}, Lcom/aibang/nextbus/e/b;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/MainActivity;->u:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/MainActivity;->u:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    iput-object v0, p0, Lcom/aibang/nextbus/MainActivity;->t:Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {p0}, Lcom/aibang/nextbus/MainActivity;->g()V

    invoke-direct {p0}, Lcom/aibang/nextbus/MainActivity;->h()V

    invoke-direct {p0}, Lcom/aibang/nextbus/MainActivity;->l()V

    invoke-direct {p0}, Lcom/aibang/nextbus/MainActivity;->m()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/aibang/nextbus/MainActivity;->r:Lcom/aibang/nextbus/ui/FragmentCentre;

    invoke-virtual {v1}, Lcom/aibang/nextbus/ui/FragmentCentre;->getFragmentRealDataSearch()Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->dealSelectListViewHide()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/aibang/b/j;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseFragmentActivity;->onPause()V

    return-void
.end method
