.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$12(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;
    invoke-static {v2}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$13(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;
    invoke-static {v3}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$14(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v3

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    invoke-static {v0, v1, v2, v3}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$15(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
