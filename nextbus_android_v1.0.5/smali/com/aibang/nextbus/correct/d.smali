.class Lcom/aibang/nextbus/correct/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/BusCorrectActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/d;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/d;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->finish()V

    return-void
.end method
