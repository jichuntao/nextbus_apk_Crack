.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #getter for: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mBaseLineUpdateManager:Lcom/aibang/nextbus/b/b;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$1(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/b;->c()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    const/4 v1, 0x4

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setUpdateProgressControl(I)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$2(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    const/4 v1, 0x0

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showOrHideUpdateProgressBar(Z)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$3(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    const/4 v1, 0x1

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enableOrdisable4View(Z)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$4(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Z)V

    return-void
.end method
