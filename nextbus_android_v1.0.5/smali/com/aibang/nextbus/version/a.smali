.class public Lcom/aibang/nextbus/version/a;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/aibang/nextbus/e/e;

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/aibang/nextbus/types/VersionData;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/common/e/b;->b()Lcom/aibang/nextbus/types/VersionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/aibang/nextbus/version/a;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/aibang/nextbus/types/VersionData;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    iget-object v1, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    iget-object v2, p0, Lcom/aibang/nextbus/version/a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, p1, v2}, Lcom/aibang/nextbus/e/e;->onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/version/a;->a([Ljava/lang/Void;)Lcom/aibang/nextbus/types/VersionData;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/types/VersionData;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/version/a;->a(Lcom/aibang/nextbus/types/VersionData;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    iget-object v1, p0, Lcom/aibang/nextbus/version/a;->a:Lcom/aibang/nextbus/e/e;

    invoke-interface {v0, v1}, Lcom/aibang/nextbus/e/e;->onTaskStart(Lcom/aibang/nextbus/e/e;)V

    :cond_0
    return-void
.end method
