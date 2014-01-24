.class Lcom/aibang/nextbus/busnews/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/busnews/BusNews;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->a(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    const-string v1, "\u83b7\u53d6\u65b0\u95fb\u5185\u5bb9\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->b(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const-string v0, "_br_"

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v1}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Lcom/aibang/nextbus/busnews/BusNews;

    move-result-object v1

    iget-object v2, p2, Lcom/aibang/nextbus/busnews/BusNews;->e:Ljava/lang/String;

    const-string v3, "\r\n"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aibang/nextbus/busnews/BusNews;->e:Ljava/lang/String;

    const-string v0, "temp"

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v1}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Lcom/aibang/nextbus/busnews/BusNews;

    move-result-object v1

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->d(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v1}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->c(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Lcom/aibang/nextbus/busnews/BusNews;

    move-result-object v1

    iget-object v1, v1, Lcom/aibang/nextbus/busnews/BusNews;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/busnews/BusNews;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/busnews/e;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/busnews/BusNews;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->a(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/busnews/e;->a:Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;->b(Lcom/aibang/nextbus/busnews/BusnewsDeailActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method
