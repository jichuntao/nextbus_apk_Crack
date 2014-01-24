.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

.field private b:I

.field private c:I

.field private d:Lcom/aibang/nextbus/widgets/MyTextView;

.field private e:Lcom/aibang/nextbus/offlinedata/Station;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->b:I

    const v0, 0x7f020046

    iput v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->c:I

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/q;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/q;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->f:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->e:Lcom/aibang/nextbus/offlinedata/Station;

    iput-object p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;)Lcom/aibang/nextbus/offlinedata/Station;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->e:Lcom/aibang/nextbus/offlinedata/Station;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 6

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->getStopResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/aibang/nextbus/widgets/MyTextView;

    invoke-direct {v1, p1}, Lcom/aibang/nextbus/widgets/MyTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    const/high16 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/MyTextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->e:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, v3, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget v4, v4, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->g:F

    invoke-virtual {v1, v3, v4}, Lcom/aibang/nextbus/widgets/MyTextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/MyTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/MyTextView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/MyTextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    invoke-virtual {v1}, Lcom/aibang/nextbus/widgets/MyTextView;->setSingleLine()V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/MyTextView;->setGravity(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aibang/nextbus/widgets/MyTextView;->setWidth(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->getTitleTopMargin()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getStopResId()I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->c:I

    return v0
.end method

.method public getTitleTopMargin()I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->b:I

    return v0
.end method

.method public getTitleView()Lcom/aibang/nextbus/widgets/MyTextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->d:Lcom/aibang/nextbus/widgets/MyTextView;

    return-object v0
.end method

.method public setStopResId(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->c:I

    return-void
.end method

.method public setTitleTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/p;->b:I

    return-void
.end method
