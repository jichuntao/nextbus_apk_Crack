.class Lcom/aibang/nextbus/feedback/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/feedback/b;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/b;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->a(Lcom/aibang/nextbus/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/feedback/b;->a:Lcom/aibang/nextbus/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->a(Lcom/aibang/nextbus/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
