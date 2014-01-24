.class public Lcom/aibang/nextbus/ui/FragmentMore;
.super Lcom/aibang/nextbus/baseactivity/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAboutUsLl:Landroid/widget/LinearLayout;

.field private mNewVersionView:Landroid/widget/TextView;

.field private mVersionMsgLl:Landroid/widget/LinearLayout;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/aibang/nextbus/ui/FragmentMore;
    .locals 1

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentMore;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentMore;-><init>()V

    return-object v0
.end method

.method private ensureNewVersionView()V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/a;->c()Lcom/aibang/nextbus/types/VersionData;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/b/b;->a(Lcom/aibang/nextbus/types/VersionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mNewVersionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mNewVersionView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private ensureUI()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mView:Landroid/view/View;

    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mVersionMsgLl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mView:Landroid/view/View;

    const v1, 0x7f060075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mAboutUsLl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mView:Landroid/view/View;

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mNewVersionView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->ensureNewVersionView()V

    return-void
.end method

.method private enterAboutActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/aibang/nextbus/about/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentMore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private enterVersionActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/aibang/nextbus/version/VersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentMore;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setViewOnClick()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mVersionMsgLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mAboutUsLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->enterVersionActivity()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->enterAboutActivity()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f060073
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->ensureUI()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->setViewOnClick()V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentMore;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected onEnterFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->showActionBar()V

    const-string v0, "\u5317\u4eac\u5b9e\u65f6\u516c\u4ea4"

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentMore;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->showLeftImageButton()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentMore;->showRightImageButton()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onStop()V

    return-void
.end method
