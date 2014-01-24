.class Lcom/aibang/nextbus/ui/FragmentRealDataSearch$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$1;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$1;->this$0:Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    #calls: Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->dealMeg(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->access$0(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/os/Message;)V

    return-void
.end method
