.class Lcom/aibang/nextbus/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/BootActivity;


# direct methods
.method constructor <init>(Lcom/aibang/nextbus/BootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/b;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/types/VersionData;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/aibang/nextbus/b/a;->a(Lcom/aibang/nextbus/types/VersionData;)V

    iget-object v0, p0, Lcom/aibang/nextbus/b;->a:Lcom/aibang/nextbus/BootActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aibang/nextbus/BootActivity;->a(Lcom/aibang/nextbus/BootActivity;Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/b;->a:Lcom/aibang/nextbus/BootActivity;

    invoke-static {v0}, Lcom/aibang/nextbus/BootActivity;->a(Lcom/aibang/nextbus/BootActivity;)V

    return-void
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/types/VersionData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/b;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/types/VersionData;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 0

    return-void
.end method
