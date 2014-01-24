.class Lcom/aibang/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/b/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/aibang/b/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/b/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.aibang.nextbus.action.check_version.receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/aibang/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/aibang/b/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aibang/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
