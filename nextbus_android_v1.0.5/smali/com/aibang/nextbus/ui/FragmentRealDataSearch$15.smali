.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$17(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$23(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090019

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/b;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$17(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$23(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090015

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/b;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$24(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v1

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    #setter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$25(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;)V

    #setter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$26(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$14(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$27(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$14(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;
    invoke-static {v2}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$12(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;
    invoke-static {v3}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$13(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;

    move-result-object v3

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    invoke-static {v0, v1, v2, v3}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$15(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    goto :goto_0
.end method
