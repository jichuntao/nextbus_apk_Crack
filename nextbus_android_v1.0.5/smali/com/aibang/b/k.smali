.class Lcom/aibang/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aibang/b/k;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/b/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/app/NextBusApplication;->a(Landroid/app/Activity;)V

    return-void
.end method
