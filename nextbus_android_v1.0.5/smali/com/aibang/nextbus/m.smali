.class Lcom/aibang/nextbus/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/NextBusMapActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/NextBusMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/m;->a:Lcom/aibang/nextbus/NextBusMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/m;->a:Lcom/aibang/nextbus/NextBusMapActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/NextBusMapActivity;->b(Lcom/aibang/nextbus/NextBusMapActivity;)Lcom/aibang/nextbus/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/c/a;->a(Z)V

    return v1
.end method
