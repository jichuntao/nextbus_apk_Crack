.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$13(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v1

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    invoke-static {v0, v2, v1, v2}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$15(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$9(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    #setter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;
    invoke-static {v1, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$22(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/offlinedata/Line;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$23(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$24(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Line;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->refreshEditText()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$18(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    return-void
.end method
