.class Lcom/aibang/nextbus/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/NextBusDetailActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/h;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/aibang/nextbus/h;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    const-class v2, Lcom/aibang/nextbus/NextBusMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEFAULT_STATION"

    const-string v2, "EXTRA_STATION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_LINE"

    iget-object v2, p0, Lcom/aibang/nextbus/h;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v2}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Lcom/aibang/nextbus/NextBusDetailActivity;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATION"

    iget-object v2, p0, Lcom/aibang/nextbus/h;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v2}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Lcom/aibang/nextbus/NextBusDetailActivity;)Lcom/aibang/nextbus/offlinedata/Station;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/aibang/nextbus/h;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
