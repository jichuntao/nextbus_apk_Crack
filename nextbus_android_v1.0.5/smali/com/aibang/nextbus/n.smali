.class public Lcom/aibang/nextbus/n;
.super Lcom/aibang/nextbus/e/a;


# instance fields
.field private a:Lcom/aibang/nextbus/o;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/e/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    iput-object p2, p0, Lcom/aibang/nextbus/n;->a:Lcom/aibang/nextbus/o;

    return-void
.end method


# virtual methods
.method protected f()Lcom/aibang/nextbus/UpdateLineState;
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/n;->a:Lcom/aibang/nextbus/o;

    invoke-virtual {v0, v1}, Lcom/aibang/common/e/b;->a(Lcom/aibang/nextbus/o;)Lcom/aibang/nextbus/UpdateLineState;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/n;->f()Lcom/aibang/nextbus/UpdateLineState;

    move-result-object v0

    return-object v0
.end method
