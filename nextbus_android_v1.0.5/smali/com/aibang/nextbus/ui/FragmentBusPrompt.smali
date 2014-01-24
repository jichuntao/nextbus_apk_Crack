.class public Lcom/aibang/nextbus/ui/FragmentBusPrompt;
.super Lcom/aibang/nextbus/baseactivity/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentBusPrompt"


# instance fields
.field private mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;

.field private mBusNewsListViewAdapter:Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

.field private mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

.field private mGetBusNewsListListener:Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;

.field private mGetBusNewsListTask:Lcom/aibang/nextbus/busnews/g;

.field private mIsLoading:Z

.field private mIsRefresh:Z

.field private mIsRequestMore:Z

.field private mLoadingLl:Landroid/widget/LinearLayout;

.field private mNewsInfoHashMap:Ljava/util/HashMap;

.field private mNextPage:I

.field private mOnRefreshListener:Lcom/aibang/common/widget/f;

.field private mPageSze:I

.field private mStartIndex:I

.field private mTotal:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;-><init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mGetBusNewsListListener:Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;

    new-instance v0, Lcom/aibang/nextbus/busnews/BusNewsList;

    invoke-direct {v0}, Lcom/aibang/nextbus/busnews/BusNewsList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;

    iput v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I

    iput v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mTotal:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mPageSze:I

    iput v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mStartIndex:I

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;-><init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mOnRefreshListener:Lcom/aibang/common/widget/f;

    return-void
.end method

.method static synthetic access$0(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z

    return-void
.end method

.method static synthetic access$1(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z

    return-void
.end method

.method static synthetic access$10(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mTotal:I

    return-void
.end method

.method static synthetic access$11(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/busnews/BusNewsList;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;

    return-object v0
.end method

.method static synthetic access$12(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->sendBroadcast()V

    return-void
.end method

.method static synthetic access$13(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mPageSze:I

    return v0
.end method

.method static synthetic access$14(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mStartIndex:I

    return-void
.end method

.method static synthetic access$15(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsListViewAdapter:Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

    return-object v0
.end method

.method static synthetic access$16(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->isReadedFlag(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$17(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsLoading:Z

    return v0
.end method

.method static synthetic access$18(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mTotal:I

    return v0
.end method

.method static synthetic access$19(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mStartIndex:I

    return v0
.end method

.method static synthetic access$2(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I

    return-void
.end method

.method static synthetic access$20(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->enterBusnewsDetailActivity(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getBusNews()V

    return-void
.end method

.method static synthetic access$4(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsLoading:Z

    return-void
.end method

.method static synthetic access$5(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z

    return v0
.end method

.method static synthetic access$6(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I

    return v0
.end method

.method static synthetic access$7(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mLoadingLl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z

    return v0
.end method

.method static synthetic access$9(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/common/widget/PullDownListView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    return-object v0
.end method

.method public static createInstance()Lcom/aibang/nextbus/ui/FragmentBusPrompt;
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;-><init>()V

    return-object v0
.end method

.method private ensureUI(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsListViewAdapter:Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsListViewAdapter:Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/PullDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mOnRefreshListener:Lcom/aibang/common/widget/f;

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/PullDownListView;->setOnRefreshListener(Lcom/aibang/common/widget/f;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;-><init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/PullDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private enterBusnewsDetailActivity(I)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    const-string v2, "EXTRA_BUSNEWS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private findView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f060068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/common/widget/PullDownListView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    const v0, 0x7f06002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mLoadingLl:Landroid/widget/LinearLayout;

    return-void
.end method

.method private getBusNews()V
    .locals 4

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsLoading:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mGetBusNewsListTask:Lcom/aibang/nextbus/busnews/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mGetBusNewsListTask:Lcom/aibang/nextbus/busnews/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/busnews/g;->a(Z)Z

    :cond_1
    new-instance v0, Lcom/aibang/nextbus/busnews/g;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mGetBusNewsListListener:Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;

    iget v2, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I

    iget v3, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mPageSze:I

    invoke-direct {v0, v1, v2, v3}, Lcom/aibang/nextbus/busnews/g;-><init>(Lcom/aibang/nextbus/e/e;II)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mGetBusNewsListTask:Lcom/aibang/nextbus/busnews/g;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mGetBusNewsListTask:Lcom/aibang/nextbus/busnews/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/busnews/g;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    goto :goto_0
.end method

.method private isReadedFlag(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->updateNewsAttr(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNewsInfoHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/aibang/nextbus/types/c;->c:Z

    goto :goto_0
.end method

.method private refreshUI()V
    .locals 2

    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/PullDownListView;->setListViewState(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    invoke-virtual {v0}, Lcom/aibang/common/widget/PullDownListView;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private sendBroadcast()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/aibang/b/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/aibang/nextbus/app/a;->a(J)V

    const-string v3, "FragmentBusPrompt"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\u5ba2\u6237\u7aef\u83b7\u53d6\u7684\u6700\u65b0\u516c\u4ea4\u65b0\u95fb\u65f6\u95f4  = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FragmentBusPrompt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5ba2\u6237\u7aef\u83b7\u53d6\u7684\u6700\u65b0\u516c\u4ea4\u65b0\u95fb\u65f6\u95f4\u6beb\u79d2\u503c  = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.aibang.nextbus.action.refresh_bus_news_status.receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_BUSNEWS_IS_NEED_UPDATE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "FragmentBusPrompt"

    const-string v1, "\u53d1\u9001\u5237\u65b0\u516c\u4ea4\u65b0\u95fb\u66f4\u65b0\u72b6\u6001\u5e7f\u64ad"

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setLvOnItemClick()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;-><init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/PullDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private updateNewsAttr(I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNewsInfoHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNewsInfoHashMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNewsInfoHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNewsInfoHashMap:Ljava/util/HashMap;

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030019

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->findView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->ensureUI(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->setLvOnItemClick()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onEnterFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->showActionBar()V

    const-string v0, "\u516c\u4ea4\u63d0\u793a"

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->showLeftImageButton()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->showRightImageButton()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->refreshUI()V

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

.method protected setReadedFlag(Lcom/aibang/nextbus/busnews/BusNews;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aibang/common/a/a;->a(Lcom/aibang/nextbus/busnews/BusNews;)V

    iget v0, p1, Lcom/aibang/nextbus/busnews/BusNews;->a:I

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->updateNewsAttr(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNewsInfoHashMap:Ljava/util/HashMap;

    iget v1, p1, Lcom/aibang/nextbus/busnews/BusNews;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/aibang/nextbus/types/c;->c:Z

    :cond_0
    return-void
.end method
