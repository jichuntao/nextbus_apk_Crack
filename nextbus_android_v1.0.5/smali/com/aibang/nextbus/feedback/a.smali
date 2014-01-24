.class Lcom/aibang/nextbus/feedback/a;
.super Lcom/aibang/nextbus/e/c;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/feedback/FeedbackActivity;Landroid/app/Activity;II)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/feedback/a;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/aibang/nextbus/e/c;-><init>(Landroid/app/Activity;II)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/aibang/nextbus/types/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/a;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    const v1, 0x7f090030

    invoke-static {v0, v1}, Lcom/aibang/b/j;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/a;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/feedback/a;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    const v1, 0x7f090031

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/types/d;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/feedback/a;->a(Lcom/aibang/nextbus/types/d;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
