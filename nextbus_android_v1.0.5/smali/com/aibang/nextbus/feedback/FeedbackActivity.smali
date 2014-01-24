.class public Lcom/aibang/nextbus/feedback/FeedbackActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/aibang/nextbus/feedback/d;

.field private e:Lcom/aibang/nextbus/e/e;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f09002e

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    new-instance v0, Lcom/aibang/nextbus/feedback/a;

    invoke-direct {v0, p0, p0, v1, v1}, Lcom/aibang/nextbus/feedback/a;-><init>(Lcom/aibang/nextbus/feedback/FeedbackActivity;Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->e:Lcom/aibang/nextbus/e/e;

    new-instance v0, Lcom/aibang/nextbus/feedback/b;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/feedback/b;-><init>(Lcom/aibang/nextbus/feedback/FeedbackActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->f:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->setTitle(I)V

    const v0, 0x7f020059

    invoke-virtual {p0, v0, p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->b(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f02006b

    invoke-virtual {p0, v0, p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f060038

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->f()V

    return-void
.end method

.method private f()V
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

    new-instance v2, Lcom/aibang/nextbus/feedback/c;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/feedback/c;-><init>(Lcom/aibang/nextbus/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->d:Lcom/aibang/nextbus/feedback/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->d:Lcom/aibang/nextbus/feedback/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/feedback/d;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "\u53cd\u9988\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/aibang/b/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/aibang/nextbus/feedback/d;

    iget-object v3, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->e:Lcom/aibang/nextbus/e/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/aibang/nextbus/feedback/d;-><init>(Lcom/aibang/nextbus/e/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->d:Lcom/aibang/nextbus/feedback/d;

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->d:Lcom/aibang/nextbus/feedback/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/feedback/d;->c([Ljava/lang/Object;)Lcom/aibang/common/g/f;

    goto :goto_0

    :cond_2
    const v0, 0x7f09002d

    invoke-static {p0, v0}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0
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
    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f060015
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/feedback/FeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/feedback/FeedbackActivity;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
