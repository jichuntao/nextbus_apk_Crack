.class Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_item_click"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #calls: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->enterBusnewsDetailActivity(I)V
    invoke-static {v1, p3}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$20(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V

    :goto_0
    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->setReadedFlag(Lcom/aibang/nextbus/busnews/BusNews;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsListViewAdapter:Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$15(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$3;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-static {v1, v2}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
