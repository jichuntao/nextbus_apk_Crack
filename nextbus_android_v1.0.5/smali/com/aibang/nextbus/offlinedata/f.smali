.class public Lcom/aibang/nextbus/offlinedata/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/f;->a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/f;->a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    :goto_1
    const-string v0, "temp4"

    const-string v1, "mLineNameList will be null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v0, "temp7"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "i = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/f;->a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v0, v0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/f;->a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/aibang/nextbus/offlinedata/f;->a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v4, v0, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/aibang/nextbus/offlinedata/LineOfflineData;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/offlinedata/f;->a:Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    return-void
.end method
