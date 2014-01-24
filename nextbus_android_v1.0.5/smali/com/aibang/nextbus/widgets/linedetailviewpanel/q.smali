.class Lcom/aibang/nextbus/widgets/linedetailviewpanel/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/q;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_ENTRY_MAP_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_STATION"

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/q;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;

    invoke-static {v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;)Lcom/aibang/nextbus/offlinedata/Station;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/q;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;

    invoke-virtual {v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
