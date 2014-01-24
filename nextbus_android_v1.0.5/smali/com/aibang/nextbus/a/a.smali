.class public Lcom/aibang/nextbus/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/MKGeneralListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetNetworkState(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u7f51\u7edc\u51fa\u9519\u5566\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onGetPermissionState(I)V
    .locals 3

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5728 NextBusApplication.java\u6587\u4ef6\u8f93\u5165\u6b63\u786e\u7684\u6388\u6743Key\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
