.class Lcom/aibang/nextbus/ui/FragmentCollectStation$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    iput p2, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$5(Lcom/aibang/nextbus/ui/FragmentCollectStation;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    iget v1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$3;->val$position:I

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->deleteSingle(I)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$6(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)V

    return-void
.end method
