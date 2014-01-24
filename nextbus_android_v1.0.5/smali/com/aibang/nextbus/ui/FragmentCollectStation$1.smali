.class Lcom/aibang/nextbus/ui/FragmentCollectStation$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private popupLineChangeBeforeUpdateFinnish()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7ebf\u8def\u53d1\u751f\u4e86\u53d8\u66f4\uff0c\u66f4\u65b0\u540e\u70b9\u51fb"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private popupLineUpdating()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u672c\u7ebf\u8def\u4fe1\u606f\u6b63\u5728\u66f4\u65b0\uff0c\u8bf7\u7a0d\u540e\u67e5\u8be2"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0, p3}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->isLineWillChange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->popupLineChangeBeforeUpdateFinnish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0, p3}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->isLineUpdating(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->popupLineUpdating()V

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->setSearchParam(I)Z
    invoke-static {v0, p3}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$2(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->enterNextBusDetailActivity()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$3(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
