.class Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsLoading:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$17(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$8(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09002f

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusPromptLv:Lcom/aibang/common/widget/PullDownListView;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$9(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/common/widget/PullDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/widget/PullDownListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mTotal:I
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$18(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u5df2\u662f\u6700\u540e\u4e00\u6761"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mTotal:I
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$18(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mStartIndex:I
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$19(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$6(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$2(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    const/4 v1, 0x0

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$1(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    const/4 v1, 0x1

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$0(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #calls: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getBusNews()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$3(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$2;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
