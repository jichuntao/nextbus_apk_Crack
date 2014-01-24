.class Lcom/aibang/nextbus/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/widgets/a;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/NextBusDetailActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/i;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/i;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->c(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/i;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/NextBusDetailActivity;->d(Lcom/aibang/nextbus/NextBusDetailActivity;)V

    goto :goto_0
.end method
