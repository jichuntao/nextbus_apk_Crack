.class public Lcom/aibang/nextbus/busnews/g;
.super Lcom/aibang/nextbus/e/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/e/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/e/a;-><init>(Lcom/aibang/nextbus/e/e;)V

    iput p2, p0, Lcom/aibang/nextbus/busnews/g;->a:I

    iput p3, p0, Lcom/aibang/nextbus/busnews/g;->b:I

    return-void
.end method


# virtual methods
.method protected f()Lcom/aibang/nextbus/busnews/BusNewsList;
    .locals 3

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->b()Lcom/aibang/common/e/b;

    move-result-object v0

    iget v1, p0, Lcom/aibang/nextbus/busnews/g;->a:I

    iget v2, p0, Lcom/aibang/nextbus/busnews/g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/aibang/common/e/b;->a(II)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/busnews/g;->f()Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    return-object v0
.end method
