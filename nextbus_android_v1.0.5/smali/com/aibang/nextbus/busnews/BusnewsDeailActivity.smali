.class public Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ScrollView;

.field private c:Lcom/aibang/common/widget/WebImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/aibang/nextbus/busnews/BusNews;

.field private f:Lcom/aibang/nextbus/busnews/f;

.field private g:Lcom/aibang/nextbus/busnews/e;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/busnews/e;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/busnews/e;-><init>(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->g:Lcom/aibang/nextbus/busnews/e;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->b:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Lcom/aibang/nextbus/busnews/BusNews;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    return-object v0
.end method

.method static synthetic d(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method private e()V
    .locals 1

    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f060030

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->b:Landroid/widget/ScrollView;

    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f060033

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aibang/common/widget/WebImageView;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c:Lcom/aibang/common/widget/WebImageView;

    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->i:Landroid/widget/TextView;

    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_BUSNEWS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    return-void
.end method

.method private g()V
    .locals 3

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->b()V

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c:Lcom/aibang/common/widget/WebImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/aibang/common/widget/WebImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c:Lcom/aibang/common/widget/WebImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/aibang/b/l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f020084

    invoke-static {p0, v0, v1, v2}, Lcom/aibang/b/j;->a(Landroid/app/Activity;Lcom/aibang/common/widget/WebImageView;Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->f:Lcom/aibang/nextbus/busnews/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->f:Lcom/aibang/nextbus/busnews/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/busnews/f;->a(Z)Z

    :cond_0
    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/aibang/nextbus/busnews/f;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->g:Lcom/aibang/nextbus/busnews/e;

    iget-object v2, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget v2, v2, Lcom/aibang/nextbus/busnews/BusNews;->a:I

    invoke-direct {v0, v1, v2}, Lcom/aibang/nextbus/busnews/f;-><init>(Lcom/aibang/nextbus/e/e;I)V

    iput-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->f:Lcom/aibang/nextbus/busnews/f;

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->f:Lcom/aibang/nextbus/busnews/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/busnews/f;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    :goto_0
    return-void

    :cond_1
    const-string v0, "\u7f51\u7edc\u4e0d\u597d\uff0c\u65e0\u6cd5\u83b7\u53d6\u65b0\u95fb\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aibang/nextbus/busnews/BusnewsImageDeailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_BUSNEWS"

    iget-object v2, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->f()V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e()V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->d()V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->g()V

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->h()V

    return-void
.end method

.method public onLoadBigImage(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c:Lcom/aibang/common/widget/WebImageView;

    invoke-virtual {v0}, Lcom/aibang/common/widget/WebImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c:Lcom/aibang/common/widget/WebImageView;

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->e:Lcom/aibang/nextbus/busnews/BusNews;

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/aibang/b/l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f020084

    invoke-static {p0, v0, v1, v2}, Lcom/aibang/b/j;->a(Landroid/app/Activity;Lcom/aibang/common/widget/WebImageView;Landroid/net/Uri;I)V

    goto :goto_0
.end method
