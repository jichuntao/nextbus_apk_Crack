.class public Lcom/aibang/nextbus/offlinedata/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/aibang/nextbus/offlinedata/h;->b()Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u57fa\u7840\u6570\u636e\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "OfflineDataUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u79bb\u7ebf\u6570\u636e\u7ed3\u675f\uff0c lincofflineData.count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aibang/nextbus/app/NextBusApplication;->i()Lcom/aibang/nextbus/offlinedata/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aibang/nextbus/offlinedata/f;->a(Lcom/aibang/nextbus/offlinedata/LineOfflineData;)V

    const-string v1, "OfflineDataUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u6570\u636e\u7ed3\u675f\uff0c lincofflineData.count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b()Lcom/aibang/nextbus/offlinedata/LineOfflineData;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/aibang/nextbus/offlinedata/h;->c()Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/aibang/nextbus/offlinedata/LineOfflineData;
    .locals 7

    new-instance v0, Lcom/aibang/nextbus/offlinedata/e;

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aibang/nextbus/offlinedata/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/e;->b()Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v0

    const-string v3, "temp4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "77\u6761\u6570\u636e\u8017\u65f6\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
