.class public Lcom/aibang/nextbus/offlinedata/i;
.super Lcom/aibang/nextbus/e/a;


# instance fields
.field private a:Lcom/aibang/nextbus/offlinedata/j;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/offlinedata/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/e/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    iput-object p2, p0, Lcom/aibang/nextbus/offlinedata/i;->a:Lcom/aibang/nextbus/offlinedata/j;

    return-void
.end method


# virtual methods
.method protected f()Lcom/aibang/nextbus/offlinedata/LineOfflineData;
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/offlinedata/i;->a:Lcom/aibang/nextbus/offlinedata/j;

    iget-object v1, v1, Lcom/aibang/nextbus/offlinedata/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aibang/common/e/b;->a(Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/offlinedata/i;->f()Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v0

    return-object v0
.end method
