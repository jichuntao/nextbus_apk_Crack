.class Lcom/aibang/nextbus/test/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/test/BrowserWebActivity;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/test/BrowserWebActivity;Lcom/aibang/nextbus/test/BrowserWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/test/a;->a:Lcom/aibang/nextbus/test/BrowserWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/test/a;->a:Lcom/aibang/nextbus/test/BrowserWebActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/test/BrowserWebActivity;->a(Lcom/aibang/nextbus/test/BrowserWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/test/a;->a:Lcom/aibang/nextbus/test/BrowserWebActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/test/BrowserWebActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/test/a;->a:Lcom/aibang/nextbus/test/BrowserWebActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/test/BrowserWebActivity;->a(Lcom/aibang/nextbus/test/BrowserWebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/test/a;->a:Lcom/aibang/nextbus/test/BrowserWebActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/test/BrowserWebActivity;->b(Lcom/aibang/nextbus/test/BrowserWebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/test/a;->a:Lcom/aibang/nextbus/test/BrowserWebActivity;

    invoke-static {v0, p2}, Lcom/aibang/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
