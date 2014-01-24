.class Lcom/aibang/nextbus/correct/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/BusCorrectActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/c;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/c;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->f(Lcom/aibang/nextbus/correct/BusCorrectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/correct/c;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->d(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
