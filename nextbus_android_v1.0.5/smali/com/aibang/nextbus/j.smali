.class Lcom/aibang/nextbus/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/NextBusDetailActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/NextBusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/j;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/j;->a:Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-static {v0}, Lcom/aibang/b/j;->d(Landroid/app/Activity;)V

    return-void
.end method
