.class Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    return-void
.end method

.method static synthetic access$1(Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;)Lcom/aibang/nextbus/ui/FragmentCollectStation;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$0(Lcom/aibang/nextbus/ui/FragmentCollectStation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCollectStation;->mFollowsDataList:Ljava/util/List;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$0(Lcom/aibang/nextbus/ui/FragmentCollectStation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f060024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060025

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f060090

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f060091

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aibang/nextbus/follows/FollowsData;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/aibang/nextbus/follows/FollowsData;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/aibang/nextbus/follows/FollowsData;->b:Ljava/lang/String;

    const-string v5, "-"

    const-string v6, "\u2192"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/aibang/nextbus/follows/FollowsData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;

    invoke-direct {v0, p0, v4}, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;-><init>(Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;Lcom/aibang/nextbus/follows/FollowsData;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
