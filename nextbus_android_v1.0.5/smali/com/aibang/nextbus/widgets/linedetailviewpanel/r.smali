.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;
.super Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V

    iget v0, p2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->d:I

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;->setStopResId(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;->setTitleTopMargin(I)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/r;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    return-void
.end method
