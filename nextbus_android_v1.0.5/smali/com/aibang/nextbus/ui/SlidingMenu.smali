.class public Lcom/aibang/nextbus/ui/SlidingMenu;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final VELOCITY:I = 0x32


# instance fields
.field private canSlideLeft:Z

.field private canSlideRight:Z

.field private hasClickLeft:Z

.field private hasClickRight:Z

.field private mContext:Landroid/content/Context;

.field private mDetailView:Landroid/view/View;

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mMenuView:Landroid/view/View;

.field private mScroller:Landroid/widget/Scroller;

.field private mSlidingView:Landroid/view/View;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private screenHeight:I

.field private screenWidth:I

.field private tCanSlideLeft:Z

.field private tCanSlideRight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/SlidingMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/SlidingMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/SlidingMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDetailViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getMenuViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mTouchSlop:I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->screenWidth:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->screenHeight:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->screenWidth:I

    iget v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->screenHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public addViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setLeftView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/aibang/nextbus/ui/SlidingMenu;->setRightView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCenterView(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->invalidate()V

    :cond_2
    return-void
.end method

.method public isLeftViewShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    return v0

    :pswitch_1
    iput v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    iput v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionY:F

    iput-boolean v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    iput-boolean v6, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iput-boolean v6, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iput-boolean v6, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    goto :goto_0

    :cond_4
    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iput-boolean v6, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    iput v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v7, 0x4248

    const/high16 v6, -0x3db8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iput v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    iput v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionY:F

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getDetailViewWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    sub-float v4, v0, v3

    iput v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mLastMotionX:F

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    add-float v0, v3, v4

    iget-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    if-eqz v2, :cond_4

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    iget-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    if-eqz v2, :cond_12

    cmpg-float v2, v0, v1

    if-gez v2, :cond_12

    move v2, v1

    :goto_2
    cmpg-float v0, v4, v1

    if-gez v0, :cond_7

    cmpg-float v0, v3, v1

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_6

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    float-to-int v1, v1

    iget-object v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_6
    cmpg-float v1, v2, v0

    if-gez v1, :cond_11

    move v1, v0

    goto :goto_3

    :cond_7
    cmpl-float v0, v4, v1

    if-lez v0, :cond_11

    cmpl-float v0, v3, v1

    if-lez v0, :cond_11

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getDetailViewWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v3, v2, v1

    if-ltz v3, :cond_5

    cmpl-float v1, v2, v0

    if-lez v1, :cond_11

    move v1, v0

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-gtz v3, :cond_10

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    if-eqz v0, :cond_10

    cmpl-float v0, v1, v7

    if-lez v0, :cond_a

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v3

    :cond_8
    :goto_4
    if-ltz v3, :cond_9

    iget-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    if-eqz v4, :cond_9

    cmpg-float v4, v1, v6

    if-gez v4, :cond_d

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getDetailViewWidth()I

    move-result v0

    sub-int/2addr v0, v3

    :cond_9
    :goto_5
    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->smoothScrollTo(I)V

    goto/16 :goto_0

    :cond_a
    cmpg-float v0, v1, v6

    if-gez v0, :cond_b

    neg-int v0, v3

    iget-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    if-eqz v4, :cond_8

    iput-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    iget-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v5, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    invoke-virtual {p0, v4, v5}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_c

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getMenuViewWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-lt v3, v0, :cond_10

    neg-int v0, v3

    iget-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    if-eqz v4, :cond_8

    iput-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    iget-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v5, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    invoke-virtual {p0, v4, v5}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_4

    :cond_d
    cmpl-float v1, v1, v7

    if-lez v1, :cond_e

    neg-int v0, v3

    iget-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    if-eqz v1, :cond_9

    iput-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    iget-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    invoke-virtual {p0, v1, v2}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getDetailViewWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getDetailViewWidth()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_5

    :cond_f
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getDetailViewWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v3, v1, :cond_9

    neg-int v0, v3

    iget-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    if-eqz v1, :cond_9

    iput-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    iget-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    invoke-virtual {p0, v1, v2}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_3

    :cond_12
    move v2, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->postInvalidate()V

    return-void
.end method

.method public setCanSliding(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    iput-boolean p2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->screenWidth:I

    iget v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->screenHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public setLeftView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    return-void
.end method

.method public setRightView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    return-void
.end method

.method public showLeftView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->smoothScrollTo(I)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    iput-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    invoke-virtual {p0, v4, v3}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    neg-int v2, v0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->smoothScrollTo(I)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_0
.end method

.method public showRightView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mDetailView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->smoothScrollTo(I)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideLeft:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->canSlideRight:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    iput-boolean v4, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    invoke-virtual {p0, v3, v4}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/SlidingMenu;->smoothScrollTo(I)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickRight:Z

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideLeft:Z

    iget-boolean v1, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->tCanSlideRight:Z

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/ui/SlidingMenu;->setCanSliding(ZZ)V

    goto :goto_0
.end method

.method smoothScrollTo(I)V
    .locals 6

    const/16 v5, 0x1f4

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " smoothScrollTo scrollX = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->hasClickLeft:Z

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/aibang/nextbus/ui/SlidingMenu;->mSlidingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/SlidingMenu;->invalidate()V

    return-void
.end method
