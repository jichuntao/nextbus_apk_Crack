.class Lcom/aibang/nextbus/correct/n;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

.field private b:Ljava/lang/Exception;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/aibang/nextbus/correct/StationCorrectInfo;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/correct/StationCorrectActivity;Lcom/aibang/nextbus/correct/StationCorrectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/correct/n;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/aibang/nextbus/correct/n;->d:Lcom/aibang/nextbus/correct/StationCorrectInfo;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/n;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    const v1, 0x7f090031

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/aibang/nextbus/correct/t;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/correct/n;->d:Lcom/aibang/nextbus/correct/StationCorrectInfo;

    invoke-virtual {v0, v1}, Lcom/aibang/common/e/b;->a(Lcom/aibang/nextbus/correct/StationCorrectInfo;)Lcom/aibang/nextbus/correct/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/n;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/aibang/nextbus/correct/t;)V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/correct/n;->c:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/aibang/b/j;->a(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/n;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/correct/n;->a()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/aibang/nextbus/correct/t;->a:Lcom/aibang/common/types/HttpResult;

    invoke-virtual {v0}, Lcom/aibang/common/types/HttpResult;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/correct/n;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    const v1, 0x7f090030

    invoke-static {v0, v1}, Lcom/aibang/b/j;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/aibang/nextbus/correct/n;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/correct/StationCorrectActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/aibang/nextbus/correct/n;->a()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/correct/n;->a([Ljava/lang/Void;)Lcom/aibang/nextbus/correct/t;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/correct/t;

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/correct/n;->a(Lcom/aibang/nextbus/correct/t;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/correct/n;->a:Lcom/aibang/nextbus/correct/StationCorrectActivity;

    const v1, 0x7f09002e

    const v2, 0x7f09002f

    invoke-static {v0, v1, v2}, Lcom/aibang/b/j;->a(Landroid/content/Context;II)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/correct/n;->c:Landroid/app/ProgressDialog;

    return-void
.end method
