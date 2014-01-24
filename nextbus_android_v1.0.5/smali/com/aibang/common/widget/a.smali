.class public Lcom/aibang/common/widget/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/PopupWindow;

.field protected c:Landroid/view/View;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected final e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aibang/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/aibang/common/widget/a;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/aibang/common/widget/b;

    invoke-direct {v1, p0}, Lcom/aibang/common/widget/b;-><init>(Lcom/aibang/common/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/aibang/common/widget/a;->e:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/aibang/common/widget/a;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aibang/common/widget/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/common/widget/a;->c()V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/aibang/common/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/aibang/common/widget/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/aibang/common/widget/a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/common/widget/a;->b()V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/aibang/common/widget/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/aibang/common/widget/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/aibang/common/widget/a;->a(II)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/aibang/common/widget/a;->c:Landroid/view/View;

    return-object v0
.end method
