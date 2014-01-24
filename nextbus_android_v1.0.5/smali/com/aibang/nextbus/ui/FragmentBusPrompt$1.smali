.class Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/common/widget/f;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    const/4 v1, 0x0

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRequestMore:Z
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$0(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mIsRefresh:Z
    invoke-static {v0, v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$1(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #setter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mNextPage:I
    invoke-static {v0, v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$2(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$1;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #calls: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getBusNews()V
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$3(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    return-void
.end method
