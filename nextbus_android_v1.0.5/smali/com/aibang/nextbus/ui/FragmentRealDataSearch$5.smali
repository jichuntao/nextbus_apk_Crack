.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$5;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$5;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    const/4 v1, 0x0

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showOrHideUpdateProgressBar(Z)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$3(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$5;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    const/4 v1, 0x1

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enableOrdisable4View(Z)V
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$4(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Z)V

    return-void
.end method
