.class public Lcom/aibang/nextbus/ui/FragmentCentre;
.super Lcom/aibang/nextbus/baseactivity/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

.field private mCentrePagerAdapter:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;

.field private mCentrePagerChangeListener:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;

.field private mFragmentBusPrompt:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

.field private mFragmentFollowsCar:Lcom/aibang/nextbus/ui/FragmentCollectStation;

.field private mFragmentMore:Lcom/aibang/nextbus/ui/FragmentMore;

.field private mFragmentRealDataSearch:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

.field private mFragmentTransfer:Lcom/aibang/nextbus/ui/FragmentTransfer;

.field private mNewVersionView:Landroid/view/View;

.field private mPagerItemList:Ljava/util/ArrayList;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRefreshBusNewsStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mUnreadNewsView:Landroid/view/View;

.field private mUpdateState:Lcom/aibang/nextbus/UpdateLineState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCentre$1;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentCentre$1;-><init>(Lcom/aibang/nextbus/ui/FragmentCentre;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRefreshBusNewsStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$0(Lcom/aibang/nextbus/ui/FragmentCentre;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCentre;->refreshBusNewsStatus(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/aibang/nextbus/ui/FragmentCentre;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentRealDataSearch:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    return-object v0
.end method

.method static synthetic access$3(Lcom/aibang/nextbus/ui/FragmentCentre;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$4(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentBusPrompt;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentBusPrompt:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    return-object v0
.end method

.method static synthetic access$5(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentCollectStation;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentFollowsCar:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    return-object v0
.end method

.method static synthetic access$6(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentTransfer;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentTransfer:Lcom/aibang/nextbus/ui/FragmentTransfer;

    return-object v0
.end method

.method static synthetic access$7(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentMore;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentMore:Lcom/aibang/nextbus/ui/FragmentMore;

    return-object v0
.end method

.method static synthetic access$8(Lcom/aibang/nextbus/ui/FragmentCentre;)Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePagerChangeListener:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;

    return-object v0
.end method

.method public static createInstance(Lcom/aibang/nextbus/UpdateLineState;)Lcom/aibang/nextbus/ui/FragmentCentre;
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCentre;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/FragmentCentre;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private ensureNewVersionView()V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/a;->c()Lcom/aibang/nextbus/types/VersionData;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/b/b;->a(Lcom/aibang/nextbus/types/VersionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mNewVersionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mNewVersionView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ensureUI(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f06000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f060012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mUnreadNewsView:Landroid/view/View;

    const v0, 0x7f060013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mNewVersionView:Landroid/view/View;

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->ensureNewVersionView()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRefreshBusNewsStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.aibang.nextbus.action.refresh_bus_news_status.receiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f06006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/MyViewPager;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->createInstance(Lcom/aibang/nextbus/UpdateLineState;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentRealDataSearch:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-static {}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->createInstance()Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentBusPrompt:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->createInstance(Lcom/aibang/nextbus/UpdateLineState;)Lcom/aibang/nextbus/ui/FragmentCollectStation;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentFollowsCar:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-static {}, Lcom/aibang/nextbus/ui/FragmentMore;->createInstance()Lcom/aibang/nextbus/ui/FragmentMore;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentMore:Lcom/aibang/nextbus/ui/FragmentMore;

    const-string v0, "http://gj.aibang.com/bus/index.d?type=transfer&city=%E5%8C%97%E4%BA%AC&frm=bjjw_bus"

    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->createInstance(Ljava/lang/String;)Lcom/aibang/nextbus/ui/FragmentTransfer;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentTransfer:Lcom/aibang/nextbus/ui/FragmentTransfer;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentRealDataSearch:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentBusPrompt:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentFollowsCar:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentTransfer:Lcom/aibang/nextbus/ui/FragmentTransfer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentMore:Lcom/aibang/nextbus/ui/FragmentMore;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentCentre;Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePagerAdapter:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePagerAdapter:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerAdapter;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setAdapter(Landroid/support/v4/view/x;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentCentre$2;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentCentre$2;-><init>(Lcom/aibang/nextbus/ui/FragmentCentre;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bc;)V

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCentre;->setImageButtonOnClick(Landroid/view/View;)V

    return-void
.end method

.method private enterFeedbackActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private enterSubwayActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/aibang/nextbus/subway/SubwayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onSubwayIconClick()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->enterSubwayActivity()V

    return-void
.end method

.method private refreshBusNewsStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mUnreadNewsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mUnreadNewsView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setImageButtonOnClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f060015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private statisticsNews()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "news_click"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFragmentRealDataSearch()Lcom/aibang/nextbus/ui/FragmentRealDataSearch;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mFragmentRealDataSearch:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    return-object v0
.end method

.method public isEnd()Z
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/MyViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mPagerItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/MyViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->statisticsNews()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePager:Lcom/aibang/nextbus/widgets/MyViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/MyViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f06000c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->onSubwayIconClick()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->enterFeedbackActivity()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f060015
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03001a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->ensureUI(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onDestroy()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRefreshBusNewsStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCentre;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mRefreshBusNewsStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onStop()V

    return-void
.end method

.method public setCentrePagerChangeListener(Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCentre;->mCentrePagerChangeListener:Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;

    return-void
.end method
