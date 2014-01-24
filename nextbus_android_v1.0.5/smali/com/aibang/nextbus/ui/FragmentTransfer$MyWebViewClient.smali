.class Lcom/aibang/nextbus/ui/FragmentTransfer$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentTransfer;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/ui/FragmentTransfer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentTransfer$MyWebViewClient;->this$0:Lcom/aibang/nextbus/ui/FragmentTransfer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer$MyWebViewClient;->this$0:Lcom/aibang/nextbus/ui/FragmentTransfer;

    #getter for: Lcom/aibang/nextbus/ui/FragmentTransfer;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->access$0(Lcom/aibang/nextbus/ui/FragmentTransfer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentTransfer$MyWebViewClient;->this$0:Lcom/aibang/nextbus/ui/FragmentTransfer;

    #getter for: Lcom/aibang/nextbus/ui/FragmentTransfer;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentTransfer;->access$0(Lcom/aibang/nextbus/ui/FragmentTransfer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
