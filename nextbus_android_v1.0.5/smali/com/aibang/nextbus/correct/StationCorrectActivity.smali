.class public Lcom/aibang/nextbus/correct/StationCorrectActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/aibang/nextbus/correct/p;

.field private i:Lcom/aibang/nextbus/correct/o;

.field private j:Lcom/aibang/nextbus/offlinedata/Line;

.field private k:Lcom/aibang/nextbus/offlinedata/Station;

.field private l:Lcom/aibang/nextbus/offlinedata/Station;

.field private m:I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:Ljava/util/Map;

.field private q:Lcom/aibang/nextbus/correct/n;

.field private r:Z

.field private s:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7ad9\u70b9\u4f4d\u7f6e\u6709\u8bef"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u975e\u516c\u4ea4\u8be5\u7ebf\u8def\u7ecf\u505c\u7ad9\u70b9"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5176\u4ed6"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->o:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p:Ljava/util/Map;

    new-instance v0, Lcom/aibang/nextbus/correct/j;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/correct/j;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->s:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/aibang/nextbus/correct/StationCorrectInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Line;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->o:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->f:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/StationCorrectInfo;->c:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Lcom/aibang/nextbus/offlinedata/Line;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    return-object v0
.end method

.method static synthetic c(Lcom/aibang/nextbus/correct/StationCorrectActivity;)I
    .locals 1

    iget v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->m:I

    return v0
.end method

.method static synthetic d(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_LINE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    const-string v0, "EXTRA_TARGET_STATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Station;

    const-string v0, "EXTRA_STATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->k:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "station name = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->k:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, v3, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->k:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->n:I

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->m:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/aibang/nextbus/correct/StationCorrectActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 1

    const v0, 0x7f090020

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->setTitle(I)V

    const v0, 0x7f020059

    invoke-virtual {p0, v0, p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->b(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f02006b

    invoke-virtual {p0, v0, p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a(ILandroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g()V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7f060040

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f060041

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f060042

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f060043

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic g(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p()V

    return-void
.end method

.method static synthetic h(Lcom/aibang/nextbus/correct/StationCorrectActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2018"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v2, v2, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ebf\u8def\u2019   \u51fa\u9519\u7ad9\u70b9\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->i()V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/correct/k;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/correct/k;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/aibang/nextbus/correct/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/correct/o;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;Lcom/aibang/nextbus/correct/o;)V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->i:Lcom/aibang/nextbus/correct/o;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->i:Lcom/aibang/nextbus/correct/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/correct/l;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/correct/l;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/correct/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/correct/p;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;Lcom/aibang/nextbus/correct/p;)V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->h:Lcom/aibang/nextbus/correct/p;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->h:Lcom/aibang/nextbus/correct/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u60a8\u8981\u653e\u5f03\u63d0\u4ea4\u53cd\u9988\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/aibang/nextbus/correct/m;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/correct/m;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/correct/StationCorrectInfo;

    invoke-direct {v0}, Lcom/aibang/nextbus/correct/StationCorrectInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->a(Lcom/aibang/nextbus/correct/StationCorrectInfo;)V

    iget-object v1, v0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u7ea0\u9519\u7ad9\u70b9"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->o:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/aibang/nextbus/correct/StationCorrectInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u8bf7\u8f93\u5165\u5176\u4ed6\u9519\u8bef\u539f\u56e0"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->q:Lcom/aibang/nextbus/correct/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->q:Lcom/aibang/nextbus/correct/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/aibang/nextbus/correct/n;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/aibang/nextbus/correct/n;

    invoke-direct {v1, p0, v0}, Lcom/aibang/nextbus/correct/n;-><init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;Lcom/aibang/nextbus/correct/StationCorrectInfo;)V

    iput-object v1, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->q:Lcom/aibang/nextbus/correct/n;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->q:Lcom/aibang/nextbus/correct/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/correct/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    const v0, 0x7f09002d

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private m()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    invoke-static {p0}, Lcom/aibang/b/j;->b(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->r:Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->r:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->l()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->m()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f060015 -> :sswitch_0
        0x7f060017 -> :sswitch_1
        0x7f060041 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->d()V

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/aibang/nextbus/correct/StationCorrectActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->p()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->j()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
