.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$16()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$7(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$17(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$12(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v1

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    invoke-static {v0, v2, v1, v2}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$15(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->refreshEditText()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$18(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$17(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$7(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
