.class Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

.field private final synthetic val$followsData:Lcom/aibang/nextbus/follows/FollowsData;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;Lcom/aibang/nextbus/follows/FollowsData;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;->this$1:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    iput-object p2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;->val$followsData:Lcom/aibang/nextbus/follows/FollowsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;->val$followsData:Lcom/aibang/nextbus/follows/FollowsData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;->this$1:Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;->access$1(Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter;)Lcom/aibang/nextbus/ui/FragmentCollectStation;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$FollowsLvAdapter$1;->val$followsData:Lcom/aibang/nextbus/follows/FollowsData;

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->showCancelollectDialog(Lcom/aibang/nextbus/follows/FollowsData;)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$1(Lcom/aibang/nextbus/ui/FragmentCollectStation;Lcom/aibang/nextbus/follows/FollowsData;)V

    :cond_0
    return-void
.end method
