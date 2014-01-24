.class public Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->b(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getStopViewTarget()Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->getTargetCarView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/c;

    invoke-direct {v1, p0, p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/c;-><init>(Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->b(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/LineDetailViewPanel;->getStopPanel()Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/o;->getStopViewTarget()Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/s;->getTargetCarView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Lcom/aibang/nextbus/types/Bus;)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->c(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Lcom/aibang/nextbus/offlinedata/Station;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a()V

    invoke-virtual {p1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setTag(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u9014\u4e2d\n("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u8f86)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setStateDesc(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Station;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/types/Bus;

    invoke-direct {p0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(Lcom/aibang/nextbus/types/Bus;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v7}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(Z)V

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->b()V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(Landroid/view/View;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u5230\u7ad9\n("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u8f86)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setStateDesc(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setTag(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u9014\u4e2d"

    invoke-virtual {v1, v4}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setStateDesc(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "\u5230\u7ad9"

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->setStateDesc(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/b;->a:Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;

    invoke-static {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;->a(Lcom/aibang/nextbus/widgets/linedetailviewpanel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;

    invoke-virtual {v0}, Lcom/aibang/nextbus/widgets/linedetailviewpanel/d;->c()V

    goto :goto_0
.end method
