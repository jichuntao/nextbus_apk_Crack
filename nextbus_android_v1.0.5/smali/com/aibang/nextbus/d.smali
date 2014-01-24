.class Lcom/aibang/nextbus/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/BootActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/BootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/d;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/d;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/app/NextBusApplication;->a(Landroid/app/Activity;)V

    return-void
.end method
