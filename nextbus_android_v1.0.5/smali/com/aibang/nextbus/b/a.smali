.class public Lcom/aibang/nextbus/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/aibang/nextbus/types/VersionData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/b/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/types/VersionData;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/b/a;->b:Lcom/aibang/nextbus/types/VersionData;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/b/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/b/a;->a:Z

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/aibang/nextbus/b/a;->d()V

    return-void
.end method

.method public c()Lcom/aibang/nextbus/types/VersionData;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/b/a;->b:Lcom/aibang/nextbus/types/VersionData;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aibang/nextbus/b/a;->b:Lcom/aibang/nextbus/types/VersionData;

    return-void
.end method
