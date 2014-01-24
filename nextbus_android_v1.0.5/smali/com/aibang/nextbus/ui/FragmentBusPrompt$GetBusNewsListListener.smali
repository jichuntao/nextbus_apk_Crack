.class Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private saveNewAttrs(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aibang/common/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onTaskComplete(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/busnews/BusNewsList;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mLoadingLl:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$7(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsLoading:Z
    invoke-static {v0, v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$4(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u516c\u4ea4\u65b0\u95fb\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$5(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$6(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$2(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$8(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$9(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/common/widget/PullDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/widget/PullDownListView;->a()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0, v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$1(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    iget v1, p2, Lcom/aibang/nextbus/busnews/BusNewsList;->a:I

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mTotal:I
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$10(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$8(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$5(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$11(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    iget-object v1, p2, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$9(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/common/widget/PullDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/widget/PullDownListView;->a()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0, v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$1(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    invoke-static {}, Lcom/aibang/common/a/a;->a()Lcom/aibang/common/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aibang/common/a/a;->a(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #calls: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->sendBroadcast()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$12(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    :goto_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$6(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v1

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mPageSze:I
    invoke-static {v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$13(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v2

    mul-int/2addr v1, v2

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mStartIndex:I
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$14(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsListViewAdapter:Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$15(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$11(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->saveNewAttrs(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$11(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z
    invoke-static {v0, v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$0(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    goto :goto_1
.end method

.method public bridge synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/busnews/BusNewsList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->onTaskComplete(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/busnews/BusNewsList;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsLoading:Z
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$4(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$5(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$6(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$GetBusNewsListListener;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mLoadingLl:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$7(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
