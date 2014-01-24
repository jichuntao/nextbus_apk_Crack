.class public Lcom/aibang/nextbus/e/b;
.super Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/aibang/nextbus/types/ActiveResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/nextbus/app/NextBusApplication;->g()Lcom/aibang/nextbus/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/nextbus/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/common/e/b;->a()Lcom/aibang/nextbus/types/ActiveResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/aibang/nextbus/types/ActiveResult;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/aibang/nextbus/types/ActiveResult;->a:Lcom/aibang/common/types/HttpResult;

    invoke-virtual {v0}, Lcom/aibang/common/types/HttpResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->g()Lcom/aibang/nextbus/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/aibang/nextbus/types/ActiveResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/b/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/e/b;->a([Ljava/lang/Void;)Lcom/aibang/nextbus/types/ActiveResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/types/ActiveResult;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/e/b;->a(Lcom/aibang/nextbus/types/ActiveResult;)V

    return-void
.end method
