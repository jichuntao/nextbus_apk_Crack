.class public Lcom/aibang/nextbus/busnews/f;
.super Lcom/aibang/nextbus/e/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/e/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    iput p2, p0, Lcom/aibang/nextbus/busnews/f;->a:I

    return-void
.end method


# virtual methods
.method protected f()Lcom/aibang/nextbus/busnews/BusNews;
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/busnews/f;->a:I

    invoke-virtual {v0, v1}, Lcom/aibang/common/e/b;->a(I)Lcom/aibang/nextbus/busnews/BusNews;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/busnews/f;->f()Lcom/aibang/nextbus/busnews/BusNews;

    move-result-object v0

    return-object v0
.end method
