.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/aibang/nextbus/widgets/b;

.field private f:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

.field private g:Lcom/aibang/nextbus/offlinedata/Station;

.field private h:Lcom/aibang/nextbus/offlinedata/Station;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;Lcom/aibang/nextbus/offlinedata/Station;Lcom/aibang/nextbus/offlinedata/Station;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/e;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/e;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/f;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/f;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->f:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iput-object p3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->g:Lcom/aibang/nextbus/offlinedata/Station;

    iput-object p4, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->h:Lcom/aibang/nextbus/offlinedata/Station;

    iput p5, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->i:I

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d()V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/types/Bus;

    goto :goto_1
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/aibang/nextbus/types/Bus;I)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v7, 0x4160

    const/16 v3, 0xa

    const/4 v6, -0x2

    const/4 v5, -0x1

    const-string v0, "temp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8f66\u8f86"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x41b8

    invoke-direct {v2, v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x429a

    invoke-direct {v2, v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/aibang/nextbus/widgets/MyTextView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aibang/nextbus/widgets/MyTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/aibang/nextbus/widgets/MyTextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->g:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {p0, p2, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Lcom/aibang/nextbus/types/Bus;Lcom/aibang/nextbus/offlinedata/Station;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->g:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v4, ""

    invoke-virtual {p2, v2, v4}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aibang/nextbus/widgets/MyTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v7}, Lcom/aibang/nextbus/widgets/MyTextView;->setTextSize(IF)V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setMarquee(Lcom/aibang/nextbus/widgets/MyTextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Lcom/aibang/nextbus/types/Bus;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/aibang/nextbus/widgets/MyTextView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aibang/nextbus/widgets/MyTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/aibang/nextbus/widgets/MyTextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8ddd\u76ee\u6807\u7ad9\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->g:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lcom/aibang/nextbus/types/Bus;->b(Lcom/aibang/nextbus/offlinedata/Station;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aibang/nextbus/widgets/MyTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v7}, Lcom/aibang/nextbus/widgets/MyTextView;->setTextSize(IF)V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setMarquee(Lcom/aibang/nextbus/widgets/MyTextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    invoke-direct {p0, p1, v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Landroid/widget/LinearLayout;Lcom/aibang/nextbus/types/Bus;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b(Landroid/widget/LinearLayout;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;Lcom/aibang/nextbus/widgets/linedetailviewpanel/g;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Lcom/aibang/nextbus/types/Bus;)Z
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->g:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 5

    const/16 v4, 0x14

    new-instance v0, Lcom/aibang/nextbus/widgets/DivderView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aibang/nextbus/widgets/DivderView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x7f

    const/16 v2, 0xd0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/DivderView;->setColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setGravity(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->i:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->f:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget v2, v2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->f:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget v2, v2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40e0

    new-instance v2, Lcom/aibang/common/g/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lcom/aibang/common/g/b;->d:F

    invoke-static {v1, v2}, Lcom/aibang/common/g/c;->a(FF)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->f:Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;

    iget v2, v2, Lcom/aibang/nextbus/widgets/linedetailviewpanel/m;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private e()I
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getLeft()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMyHorizontalScrollView()Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    return-object v0
.end method

.method private getshowChilds()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method private setMarquee(Lcom/aibang/nextbus/widgets/MyTextView;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/widgets/MyTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/widgets/MyTextView;->setFocusable(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/widgets/MyTextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p1}, Lcom/aibang/nextbus/widgets/MyTextView;->setSingleLine()V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/b;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4d

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/widgets/MyTextView;->setWidth(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/types/Bus;Lcom/aibang/nextbus/offlinedata/Station;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/aibang/nextbus/types/Bus;->b(Lcom/aibang/nextbus/offlinedata/Station;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "\u8ddd\u76ee\u6807\u7ad9"

    goto :goto_0

    :cond_4
    const-string v0, "\u8ddd\u4e0b\u4e00\u7ad9"

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/b;->e()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getMyHorizontalScrollView()Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;

    move-result-object v0

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e()I

    move-result v1

    const-string v2, "temp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "offsetHorizontal = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v5}, Lcom/aibang/nextbus/widgets/MyHorizontalScrollView;->scrollTo(II)V

    new-instance v0, Lcom/aibang/nextbus/widgets/b;

    invoke-direct {v0, p1}, Lcom/aibang/nextbus/widgets/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getshowChilds()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-virtual {v0, v5, v5}, Lcom/aibang/nextbus/widgets/b;->d(II)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->e:Lcom/aibang/nextbus/widgets/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a(Landroid/widget/LinearLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->a()V

    :cond_2
    return-void
.end method

.method public getFitHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getFitWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public setStateDesc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->g:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method
