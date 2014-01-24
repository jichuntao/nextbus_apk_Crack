.class public Lcom/aibang/nextbus/e/d;
.super Lcom/aibang/nextbus/e/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/e/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    iget-object v0, p2, Lcom/aibang/nextbus/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/aibang/nextbus/e/d;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/aibang/nextbus/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/aibang/nextbus/e/d;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/aibang/nextbus/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/aibang/nextbus/e/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected f()Lcom/aibang/nextbus/types/RealTimeData;
    .locals 4

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/e/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/aibang/nextbus/e/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/aibang/nextbus/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/aibang/common/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aibang/nextbus/types/RealTimeData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/e/d;->f()Lcom/aibang/nextbus/types/RealTimeData;

    move-result-object v0

    return-object v0
.end method
