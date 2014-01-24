.class public Lcom/aibang/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/aibang/nextbus/version/a;


# direct methods
.method public static a(Landroid/content/Context;Lcom/aibang/nextbus/types/VersionData;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/aibang/nextbus/types/VersionData;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/aibang/nextbus/types/VersionData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v4

    invoke-static {p1}, Lcom/aibang/b/b;->a(Lcom/aibang/nextbus/types/VersionData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/aibang/nextbus/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/aibang/nextbus/b/a;->a(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u65b0\u7248\u672c\uff0c\u662f\u5426\u5347\u7ea7?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u66f4\u65b0"

    new-instance v3, Lcom/aibang/b/c;

    invoke-direct {v3, p0, v2}, Lcom/aibang/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7a0d\u540e"

    new-instance v2, Lcom/aibang/b/d;

    invoke-direct {v2}, Lcom/aibang/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/aibang/nextbus/e/e;)V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/version/a;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/version/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    sput-object v0, Lcom/aibang/b/b;->a:Lcom/aibang/nextbus/version/a;

    sget-object v0, Lcom/aibang/b/b;->a:Lcom/aibang/nextbus/version/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/version/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Lcom/aibang/nextbus/types/VersionData;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/types/VersionData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
