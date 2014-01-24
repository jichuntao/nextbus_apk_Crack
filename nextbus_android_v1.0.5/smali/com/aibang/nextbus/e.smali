.class Lcom/aibang/nextbus/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/ui/FragmentCentre$CentrePagerChangeListener;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/MainActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/e;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/e;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/MainActivity;->a(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/FragmentCentre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/e;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/MainActivity;->b(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/e;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/MainActivity;->a(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/FragmentCentre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentCentre;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/e;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/MainActivity;->b(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/e;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/MainActivity;->b(Lcom/aibang/nextbus/MainActivity;)Lcom/aibang/nextbus/ui/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_0
.end method
