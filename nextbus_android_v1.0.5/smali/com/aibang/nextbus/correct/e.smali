.class Lcom/aibang/nextbus/correct/e;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

.field private b:Ljava/lang/Exception;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/aibang/nextbus/correct/BusCorrectInfo;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/correct/BusCorrectActivity;Lcom/aibang/nextbus/correct/BusCorrectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/e;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/aibang/nextbus/correct/e;->d:Lcom/aibang/nextbus/correct/BusCorrectInfo;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/e;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    const v1, 0x7f090031

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/aibang/nextbus/correct/i;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/correct/e;->d:Lcom/aibang/nextbus/correct/BusCorrectInfo;

    invoke-virtual {v0, v1}, Lcom/aibang/common/e/b;->a(Lcom/aibang/nextbus/correct/BusCorrectInfo;)Lcom/aibang/nextbus/correct/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/e;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/aibang/nextbus/correct/i;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/e;->c:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/aibang/b/j;->a(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/e;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/e;->a()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/aibang/nextbus/correct/i;->a:Lcom/aibang/common/types/HttpResult;

    invoke-virtual {v0}, Lcom/aibang/common/types/HttpResult;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/e;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    const v1, 0x7f090030

    invoke-static {v0, v1}, Lcom/aibang/b/j;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/e;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/correct/BusCorrectActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/e;->a()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/correct/e;->a([Ljava/lang/Void;)Lcom/aibang/nextbus/correct/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/correct/i;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/correct/e;->a(Lcom/aibang/nextbus/correct/i;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/correct/e;->a:Lcom/aibang/nextbus/correct/BusCorrectActivity;

    const v1, 0x7f09002e

    const v2, 0x7f09002f

    invoke-static {v0, v1, v2}, Lcom/aibang/b/j;->a(Landroid/content/Context;II)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/e;->c:Landroid/app/ProgressDialog;

    return-void
.end method
