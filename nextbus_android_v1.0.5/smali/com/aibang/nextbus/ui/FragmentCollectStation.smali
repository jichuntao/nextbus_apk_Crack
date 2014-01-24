.class public Lcom/aibang/nextbus/ui/FragmentCollectStation;
.super Lcom/aibang/nextbus/baseactivity/b;


# instance fields
.field private mDeleteAllDialog:Landroid/app/AlertDialog;

.field private mDeleteDialog:Landroid/app/AlertDialog;

.field private mFollowsDataList:Ljava/util/List;

.field private mFollowsLv:Landroid/widget/ListView;

.field private mFollowsLvAdapter:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

.field private mLineUpdateState:Lcom/aibang/nextbus/UpdateLineState;

.field private mNoCollectStationLl:Landroid/widget/LinearLayout;

.field private mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

.field private mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

.field private mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->i()Lcom/aibang/nextbus/offlinedata/f;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

    iput-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$0(Lcom/aibang/nextbus/ui/FragmentCollectStation;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/aibang/nextbus/ui/FragmentCollectStation;Lcom/aibang/nextbus/follows/FollowsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showCancelollectDialog(Lcom/aibang/nextbus/follows/FollowsData;)V

    return-void
.end method

.method static synthetic access$2(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->setSearchParam(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->enterNextBusDetailActivity()V

    return-void
.end method

.method static synthetic access$4(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showDeleteDialog(I)V

    return-void
.end method

.method static synthetic access$5(Lcom/aibang/nextbus/ui/FragmentCollectStation;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$6(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->deleteSingle(I)V

    return-void
.end method

.method static synthetic access$7(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showDeleteAllDialog()V

    return-void
.end method

.method static synthetic access$8(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->refreshLv()V

    return-void
.end method

.method public static createInstance(Lcom/aibang/nextbus/UpdateLineState;)Lcom/aibang/nextbus/ui/FragmentCollectStation;
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private deleteSingle(I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/follows/FollowsData;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showCancelollectDialog(Lcom/aibang/nextbus/follows/FollowsData;)V

    :cond_0
    return-void
.end method

.method private ensureUI(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLvAdapter:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLvAdapter:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private enterNextBusDetailActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_LINE"

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATION"

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getFollowsData()V
    .locals 1

    invoke-static {}, Lcom/aibang/nextbus/follows/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    return-void
.end method

.method private getLineFromDb(Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Line;
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/offlinedata/e;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aibang/nextbus/offlinedata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/offlinedata/e;->a(Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v0

    return-object v0
.end method

.method private getStation(Lcom/aibang/nextbus/offlinedata/Line;Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Station;
    .locals 4

    iget-object v0, p1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f06006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mNoCollectStationLl:Landroid/widget/LinearLayout;

    const v0, 0x7f06006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLv:Landroid/widget/ListView;

    return-void
.end method

.method private popNoLineDialog()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u4e0d\u518d\u63d0\u4f9b\u8be5\u7ebf\u8def\u7684\u5b9e\u65f6\u67e5\u8be2"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private popupNoStation()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8be5\u7ad9\u70b9\u5df2\u7ecf\u53d8\u66f4\u6216\u5220\u9664\uff0c\u8bf7\u91cd\u65b0\u6536\u85cf"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private refreshLv()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getFollowsData()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mNoCollectStationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLvAdapter:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLvAdapter:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mNoCollectStationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLvOnItemClick()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLv:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsLv:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentCollectStation$2;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$2;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private setSearchParam(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/follows/FollowsData;

    iget-object v2, v0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getLineFromDb(Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v2

    iput-object v2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->popNoLineDialog()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getStation(Lcom/aibang/nextbus/offlinedata/Line;Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->popupNoStation()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private showCancelollectDialog(Lcom/aibang/nextbus/follows/FollowsData;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u53d6\u6d88\u672c\u6761\u6536\u85cf\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4e0d\uff0c\u8c22\u8c22"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentCollectStation$7;

    invoke-direct {v2, p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation$7;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;Lcom/aibang/nextbus/follows/FollowsData;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showDeleteAllDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5220\u9664\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a\u5220\u9664\u5168\u90e8\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentCollectStation$5;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$5;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentCollectStation$6;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$6;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteAllDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteAllDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDeleteDialog(I)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030016

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f060058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f060059

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;

    invoke-direct {v4, p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCollectStation$4;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$4;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteDialog:Landroid/app/AlertDialog;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected isLineUpdating(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/MainActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/MainActivity;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mLineUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->b()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/follows/FollowsData;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isLineWillChange(I)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/MainActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/MainActivity;->f()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mLineUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->b()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/follows/FollowsData;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/aibang/nextbus/follows/FollowsData;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mLineUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getFollowsData()V

    const v0, 0x7f03001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->ensureUI(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->setLvOnItemClick()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onDestroy()V

    return-void
.end method

.method protected onEnterFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showActionBar()V

    const-string v0, "\u6536\u85cf\u7ad9\u70b9"

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showLeftImageButton()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->showRightImageButton()V

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

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->refreshLv()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onStop()V

    return-void
.end method
