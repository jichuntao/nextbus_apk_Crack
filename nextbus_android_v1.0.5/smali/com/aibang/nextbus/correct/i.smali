.class public Lcom/aibang/nextbus/correct/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/common/types/a;


# instance fields
.field public a:Lcom/aibang/common/types/HttpResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aibang/common/types/HttpResult;

    invoke-direct {v0}, Lcom/aibang/common/types/HttpResult;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/correct/i;->a:Lcom/aibang/common/types/HttpResult;

    return-void
.end method
