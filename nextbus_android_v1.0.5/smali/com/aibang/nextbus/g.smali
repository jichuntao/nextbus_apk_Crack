.class Lcom/aibang/nextbus/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/NextBusDetailActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/g;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/g;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    const-string v1, "click_map"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/aibang/nextbus/g;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    const-class v2, Lcom/aibang/nextbus/NextBusMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_LINE"

    iget-object v2, p0, Lcom/aibang/nextbus/g;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v2}, Lcom/aibang/nextbus/NextBusDetailActivity;->a(Lcom/aibang/nextbus/NextBusDetailActivity;)Lcom/aibang/nextbus/offlinedata/Line;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATION"

    iget-object v2, p0, Lcom/aibang/nextbus/g;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v2}, Lcom/aibang/nextbus/NextBusDetailActivity;->b(Lcom/aibang/nextbus/NextBusDetailActivity;)Lcom/aibang/nextbus/offlinedata/Station;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/aibang/nextbus/g;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
