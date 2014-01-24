.class public Lcom/aibang/common/widget/PullDownListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Lcom/aibang/common/widget/f;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/widget/PullDownListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/aibang/common/widget/PullDownListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    const/4 v2, 0x0

    const/high16 v1, -0x3ccc

    const/4 v12, 0x0

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03002d

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f060094

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    const/16 v5, 0x46

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f060095

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f060096

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f060097

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aibang/common/widget/PullDownListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->m:I

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/aibang/common/widget/PullDownListView;->m:I

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v12, v5, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aibang/common/widget/PullDownListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/aibang/common/widget/PullDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->o:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->o:Landroid/view/animation/Animation;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->o:Landroid/view/animation/Animation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/aibang/common/widget/PullDownListView;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->p:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->p:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    iput-boolean v12, p0, Lcom/aibang/common/widget/PullDownListView;->j:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-boolean v0, p0, Lcom/aibang/common/widget/PullDownListView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/common/widget/PullDownListView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, p0, Lcom/aibang/common/widget/PullDownListView;->n:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    const-string v1, "\u677e\u5f00\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aibang/common/widget/PullDownListView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5237\u65b0\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->m:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u6b21\u66f4\u65b0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->h:Lcom/aibang/common/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->h:Lcom/aibang/common/widget/f;

    invoke-interface {v0}, Lcom/aibang/common/widget/f;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iput p2, p0, Lcom/aibang/common/widget/PullDownListView;->g:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/high16 v6, 0x4040

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/aibang/common/widget/PullDownListView;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->g:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aibang/common/widget/PullDownListView;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    iput-boolean v2, p0, Lcom/aibang/common/widget/PullDownListView;->j:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->g:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/aibang/common/widget/PullDownListView;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    iput-boolean v2, p0, Lcom/aibang/common/widget/PullDownListView;->j:Z

    :cond_1
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->m:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v2, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput-boolean v2, p0, Lcom/aibang/common/widget/PullDownListView;->n:Z

    iput v3, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput v3, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    :cond_4
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-ne v0, v2, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v2, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/aibang/common/widget/PullDownListView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput v5, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->l:F

    iget v1, p0, Lcom/aibang/common/widget/PullDownListView;->k:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iput v5, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-nez v0, :cond_8

    iput v5, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    :cond_8
    iget v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x2

    iput v0, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    invoke-virtual {p0}, Lcom/aibang/common/widget/PullDownListView;->b()V

    :cond_9
    iput-boolean v3, p0, Lcom/aibang/common/widget/PullDownListView;->n:Z

    iput-boolean v3, p0, Lcom/aibang/common/widget/PullDownListView;->j:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/common/widget/PullDownListView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u6b21\u66f4\u65b0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setListViewState(I)V
    .locals 0

    iput p1, p0, Lcom/aibang/common/widget/PullDownListView;->f:I

    invoke-direct {p0}, Lcom/aibang/common/widget/PullDownListView;->c()V

    return-void
.end method

.method public setOnRefreshListener(Lcom/aibang/common/widget/f;)V
    .locals 1

    iput-object p1, p0, Lcom/aibang/common/widget/PullDownListView;->h:Lcom/aibang/common/widget/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/common/widget/PullDownListView;->i:Z

    return-void
.end method
