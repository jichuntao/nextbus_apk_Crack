.class public Lcom/aibang/nextbus/widgets/ArrivalTimePanel;
.super Landroid/widget/LinearLayout;


# static fields
.field private static j:Ljava/text/DecimalFormat;

.field private static k:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/aibang/nextbus/offlinedata/Station;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->j:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/types/Bus;
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v3

    if-gt v0, v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v5

    if-gt v4, v5, :cond_2

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->g()F

    move-result v4

    invoke-virtual {v1}, Lcom/aibang/nextbus/types/Bus;->g()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->j:Ljava/text/DecimalFormat;

    const/high16 v1, 0x447a

    div-float v1, p0, v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7c73\u8f6c\u516c\u91cc m = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->k:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u683c\u5f0f\u5316\u65f6\u95f4\u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->c:Landroid/view/View;

    const v0, 0x7f060060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->d:Landroid/view/View;

    const v0, 0x7f060054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->e:Landroid/widget/TextView;

    const v0, 0x7f060061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->f:Landroid/widget/TextView;

    const v0, 0x7f060063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->g:Landroid/widget/TextView;

    const v0, 0x7f060065

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->h:Landroid/widget/TextView;

    const v0, 0x7f060066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-static {v0, v1}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a(Ljava/util/List;Lcom/aibang/nextbus/offlinedata/Station;)Lcom/aibang/nextbus/types/Bus;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->f:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->g:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->h:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/aibang/nextbus/types/Bus;->a(Lcom/aibang/nextbus/offlinedata/Station;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v3}, Lcom/aibang/nextbus/offlinedata/Station;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->c()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->g()F

    move-result v2

    invoke-static {v2}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->l()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getStations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a:Ljava/util/List;

    return-object v0
.end method

.method public setBuses(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->a:Ljava/util/List;

    return-void
.end method

.method public setTargetStation(Lcom/aibang/nextbus/offlinedata/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/widgets/ArrivalTimePanel;->b:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method
