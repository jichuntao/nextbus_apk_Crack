.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;->a:I

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
