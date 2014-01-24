.class public Lcom/aibang/nextbus/ui/FragmentTransfer;
.super Lcom/aibang/nextbus/baseactivity/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTransfer"


# instance fields
.field private mProgress:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/View;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/aibang/nextbus/ui/FragmentTransfer;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/aibang/nextbus/ui/FragmentTransfer;
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentTransfer;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentTransfer;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/FragmentTransfer;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mRootView:Landroid/view/View;

    const v1, 0x7f060048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mRootView:Landroid/view/View;

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentTransfer$MyWebViewClient;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/aibang/nextbus/ui/FragmentTransfer$MyWebViewClient;-><init>(Lcom/aibang/nextbus/ui/FragmentTransfer;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030024

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method protected onEnterFragment()V
    .locals 0

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->hideActionBar()V

    return-void
.end method
