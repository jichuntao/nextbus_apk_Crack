.class Lcom/aibang/nextbus/ui/FragmentCollectStation$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$4;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$4;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #getter for: Lcom/aibang/nextbus/ui/FragmentCollectStation;->mDeleteDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$5(Lcom/aibang/nextbus/ui/FragmentCollectStation;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$4;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->showDeleteAllDialog()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$7(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V

    return-void
.end method
