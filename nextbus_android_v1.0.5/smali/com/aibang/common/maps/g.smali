.class public Lcom/aibang/common/maps/g;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    const/16 v0, 0xa

    const/4 v4, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/aibang/common/maps/g;->setPadding(IIII)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030013

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f06004b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/common/maps/g;->a:Landroid/widget/TextView;

    const v0, 0x7f06004c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/common/maps/g;->b:Landroid/widget/TextView;

    const v0, 0x7f06004d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v0}, Lcom/aibang/common/maps/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setData(Lcom/baidu/mapapi/OverlayItem;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aibang/common/maps/g;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/common/maps/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/common/maps/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/common/maps/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/common/maps/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/common/maps/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/common/maps/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/common/maps/g;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/aibang/common/maps/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/aibang/common/maps/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/common/maps/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/common/maps/g;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/aibang/common/maps/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method
