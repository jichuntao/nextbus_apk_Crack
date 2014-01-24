.class Lcom/aibang/nextbus/widgets/linedetailviewpanel/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/l;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/l;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/l;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/k;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->c()V

    :cond_0
    return-void
.end method
