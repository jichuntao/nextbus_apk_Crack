.class public Lcom/aibang/nextbus/correct/BusCorrectActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/ScrollView;

.field private l:Lcom/aibang/nextbus/offlinedata/Line;

.field private m:Lcom/aibang/nextbus/types/Bus;

.field private n:[Ljava/lang/String;

.field private o:Lcom/aibang/nextbus/correct/f;

.field private p:Lcom/aibang/nextbus/correct/e;

.field private q:Z

.field private r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u9884\u6d4b\u65f6\u95f4\u6216\u8ddd\u79bb\u4e0e\u5b9e\u9645\u5dee\u8ddd\u8f83\u5927"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6807\u8bb0\u7ad9\u70b9\u540d\u79f0\u6216\u4f4d\u7f6e\u6709\u8bef"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u663e\u793a\u8f66\u8f86\u4e0e\u5b9e\u9645\u8fd0\u884c\u60c5\u51b5\u4e0d\u7b26"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5730\u56fe\u4e0a\u8f66\u8f86\u8d85\u8fc71\u5206\u949f\u65e0\u5237\u65b0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5176\u4ed6"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n:[Ljava/lang/String;

    new-instance v0, Lcom/aibang/nextbus/correct/a;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/correct/a;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->r:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/correct/BusCorrectActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/aibang/nextbus/correct/BusCorrectInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/Line;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v0}, Lcom/aibang/nextbus/types/Bus;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h:Landroid/widget/EditText;

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

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/aibang/nextbus/correct/BusCorrectInfo;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/aibang/nextbus/correct/BusCorrectActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/aibang/nextbus/correct/BusCorrectActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_LINE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Line;

    const-string v0, "EXTRA_BUS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/types/Bus;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    return-void
.end method

.method static synthetic d(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n()V

    return-void
.end method

.method static synthetic e(Lcom/aibang/nextbus/correct/BusCorrectActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->setTitle(I)V

    const v0, 0x7f02006b

    invoke-virtual {p0, v0, p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f020059

    invoke-virtual {p0, v0, p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->b(ILandroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->f()V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->g()V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f060027

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f06002a

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->j:Landroid/widget/ListView;

    const v0, 0x7f060020

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->k:Landroid/widget/ScrollView;

    return-void
.end method

.method static synthetic f(Lcom/aibang/nextbus/correct/BusCorrectActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->q:Z

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v1}, Lcom/aibang/nextbus/types/Bus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->l:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v1}, Lcom/aibang/nextbus/offlinedata/Line;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v1}, Lcom/aibang/nextbus/types/Bus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    iget-object v2, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m:Lcom/aibang/nextbus/types/Bus;

    invoke-virtual {v2}, Lcom/aibang/nextbus/types/Bus;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aibang/nextbus/types/Bus;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/aibang/nextbus/correct/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/correct/f;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;Lcom/aibang/nextbus/correct/f;)V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->o:Lcom/aibang/nextbus/correct/f;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->o:Lcom/aibang/nextbus/correct/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/correct/b;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/correct/b;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->k:Landroid/widget/ScrollView;

    new-instance v1, Lcom/aibang/nextbus/correct/c;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/correct/c;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->i()V

    return-void
.end method

.method private i()V
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

    new-instance v2, Lcom/aibang/nextbus/correct/d;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/correct/d;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/correct/BusCorrectInfo;

    invoke-direct {v0}, Lcom/aibang/nextbus/correct/BusCorrectInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->a(Lcom/aibang/nextbus/correct/BusCorrectInfo;)V

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->p:Lcom/aibang/nextbus/correct/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->p:Lcom/aibang/nextbus/correct/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/aibang/nextbus/correct/e;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/aibang/nextbus/correct/BusCorrectInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h:Landroid/widget/EditText;

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

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/aibang/nextbus/correct/e;

    invoke-direct {v1, p0, v0}, Lcom/aibang/nextbus/correct/e;-><init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;Lcom/aibang/nextbus/correct/BusCorrectInfo;)V

    iput-object v1, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->p:Lcom/aibang/nextbus/correct/e;

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->p:Lcom/aibang/nextbus/correct/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/correct/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const v0, 0x7f09002d

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    invoke-static {p0}, Lcom/aibang/b/j;->b(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->q:Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->j:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->q:Z

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
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->j()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->k()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f060015 -> :sswitch_0
        0x7f060017 -> :sswitch_1
        0x7f060029 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->d()V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/aibang/nextbus/correct/BusCorrectActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->n()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->h()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
