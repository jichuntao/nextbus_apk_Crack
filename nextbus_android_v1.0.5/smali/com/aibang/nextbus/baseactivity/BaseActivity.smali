.class public Lcom/aibang/nextbus/baseactivity/BaseActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x7f020059

    new-instance v1, Lcom/aibang/nextbus/baseactivity/a;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/baseactivity/a;-><init>(Lcom/aibang/nextbus/baseactivity/BaseActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->b(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->c()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->b()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/aibang/b/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/aibang/b/j;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->d()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/aibang/b/j;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lcom/aibang/b/j;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->a()V

    return-void
.end method
