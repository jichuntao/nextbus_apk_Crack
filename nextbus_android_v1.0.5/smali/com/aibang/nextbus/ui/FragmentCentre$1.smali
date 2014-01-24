.class Lcom/aibang/nextbus/ui/FragmentCentre$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentCentre;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/ui/FragmentCentre;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentCentre$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FragmentCentre"

    const-string v1, "\u6536\u5230\u5237\u65b0\u516c\u4ea4\u65b0\u95fb\u66f4\u65b0\u72b6\u6001\u5e7f\u64ad"

    invoke-static {v0, v1}, Lcom/aibang/nextbus/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_BUSNEWS_IS_NEED_UPDATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentCentre$1;->this$0:Lcom/aibang/nextbus/ui/FragmentCentre;

    #calls: Lcom/aibang/nextbus/ui/FragmentCentre;->refreshBusNewsStatus(Z)V
    invoke-static {v1, v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->access$0(Lcom/aibang/nextbus/ui/FragmentCentre;Z)V

    return-void
.end method
