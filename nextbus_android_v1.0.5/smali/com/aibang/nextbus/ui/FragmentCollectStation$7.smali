.class Lcom/aibang/nextbus/ui/FragmentCollectStation$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

.field private final synthetic val$followsData:Lcom/aibang/nextbus/follows/FollowsData;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;Lcom/aibang/nextbus/follows/FollowsData;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$7;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    iput-object p2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$7;->val$followsData:Lcom/aibang/nextbus/follows/FollowsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$7;->val$followsData:Lcom/aibang/nextbus/follows/FollowsData;

    invoke-static {v0}, Lcom/aibang/nextbus/follows/b;->c(Lcom/aibang/nextbus/follows/FollowsData;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$7;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->refreshLv()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$8(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    return-void
.end method
