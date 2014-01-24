.class public Lcom/aibang/nextbus/ui/FragmentLeft;
.super Lcom/aibang/nextbus/baseactivity/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/aibang/nextbus/ui/FragmentLeft;
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentLeft;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentLeft;-><init>()V

    return-object v0
.end method

.method private ensureUI(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03001c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentLeft;->ensureUI(Landroid/view/View;)V

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onStop()V

    return-void
.end method
