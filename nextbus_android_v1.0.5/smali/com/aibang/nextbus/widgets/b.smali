.class public Lcom/aibang/nextbus/widgets/b;
.super Lcom/aibang/common/widget/a;


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/aibang/common/widget/a;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    const/4 v8, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    iget-object v7, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    iget-object v7, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-lez v4, :cond_0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    const/4 v8, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    iget-object v7, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    iget-object v7, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    const/4 v8, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    iget-object v7, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    iget-object v7, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/b;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v6

    aget v3, v0, v8

    aget v4, v0, v6

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v8

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v6, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private i()I
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v7

    aget v4, v0, v4

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public b(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/b;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v6

    aget v3, v0, v8

    aget v4, v0, v6

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v8

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v6, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/b;->b()V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/b;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v6

    aget v3, v0, v8

    aget v4, v0, v6

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v8

    iget-object v5, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/b;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v6, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/widgets/b;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/aibang/nextbus/widgets/b;->e(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/widgets/b;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p2}, Lcom/aibang/nextbus/widgets/b;->c(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/b;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/widgets/b;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/b;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, Lcom/aibang/nextbus/widgets/b;->b(II)V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/widgets/b;->f:I

    return v0
.end method
