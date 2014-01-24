.class Lcom/aibang/common/g/h;
.super Lcom/aibang/common/g/m;


# instance fields
.field final synthetic a:Lcom/aibang/common/g/f;


# direct methods
.method constructor <init>(Lcom/aibang/common/g/f;)V
    .locals 1

    iput-object p1, p0, Lcom/aibang/common/g/h;->a:Lcom/aibang/common/g/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aibang/common/g/m;-><init>(Lcom/aibang/common/g/m;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/aibang/common/g/h;->a:Lcom/aibang/common/g/f;

    iget-object v1, p0, Lcom/aibang/common/g/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/aibang/common/g/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
