.class public Lcom/aibang/nextbus/version/VersionActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Lcom/aibang/nextbus/types/VersionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/version/VersionActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/version/VersionActivity;->b()V

    invoke-direct {p0}, Lcom/aibang/nextbus/version/VersionActivity;->f()V

    iget-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u5b9e\u65f6\u516c\u4ea41.0.5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/version/VersionActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->c:Lcom/aibang/nextbus/types/VersionData;

    invoke-static {v0}, Lcom/aibang/b/b;->a(Lcom/aibang/nextbus/types/VersionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    const v0, 0x7f060045

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/version/VersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/version/VersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/a;->c()Lcom/aibang/nextbus/types/VersionData;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->c:Lcom/aibang/nextbus/types/VersionData;

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/version/VersionActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/version/VersionActivity;->d()V

    return-void
.end method

.method public onGetNewVersion(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/b/a;->a(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/version/VersionActivity;->c:Lcom/aibang/nextbus/types/VersionData;

    invoke-static {p0, v0}, Lcom/aibang/b/b;->a(Landroid/content/Context;Lcom/aibang/nextbus/types/VersionData;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onResume()V

    return-void
.end method
