.class Lcom/aibang/nextbus/correct/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/StationCorrectActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/m;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/m;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->finish()V

    return-void
.end method
