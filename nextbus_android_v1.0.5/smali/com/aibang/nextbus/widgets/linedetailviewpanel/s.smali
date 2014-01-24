.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;
.super Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;-><init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V

    iget v0, p2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->c:I

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->b:I

    iget v0, p2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->e:I

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->c:I

    iget v0, p2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->f:I

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->d:I

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->setGravity(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->b:I

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->setStopResId(I)V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/4 v2, -0x2

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->d:I

    invoke-direct {v0, p1, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/n;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    int-to-float v2, v2

    new-instance v3, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v3, v3, Lcom/aibang/common/g/b;->d:F

    invoke-static {v2, v3}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->setAnimation(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAnimation(Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f80

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 v3, -0x2

    invoke-super {p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getTargetCarView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->e:Landroid/widget/ImageView;

    return-object v0
.end method
