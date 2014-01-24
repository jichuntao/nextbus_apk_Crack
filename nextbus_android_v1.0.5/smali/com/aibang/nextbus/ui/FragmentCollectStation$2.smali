.class Lcom/aibang/nextbus/ui/FragmentCollectStation$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCollectStation;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentCollectStation$2;->this$0:Lcom/aibang/nextbus/ui/FragmentCollectStation;

    #calls: Lcom/aibang/nextbus/ui/FragmentCollectStation;->showDeleteDialog(I)V
    invoke-static {v0, p3}, Lcom/aibang/nextbus/ui/FragmentCollectStation;->access$4(Lcom/aibang/nextbus/ui/FragmentCollectStation;I)V

    const/4 v0, 0x0

    return v0
.end method
