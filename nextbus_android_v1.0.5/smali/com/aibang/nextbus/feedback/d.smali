.class public Lcom/aibang/nextbus/feedback/d;
.super Lcom/aibang/nextbus/e/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/e/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    iput-object p2, p0, Lcom/aibang/nextbus/feedback/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/aibang/nextbus/feedback/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected f()Lcom/aibang/nextbus/types/d;
    .locals 3

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/feedback/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/aibang/nextbus/feedback/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/aibang/common/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/aibang/nextbus/types/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/feedback/d;->f()Lcom/aibang/nextbus/types/d;

    move-result-object v0

    return-object v0
.end method
