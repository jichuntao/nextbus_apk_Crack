.class Lcom/aibang/nextbus/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aibang/nextbus/e/e;


# instance fields
.field final synthetic a:Lcom/aibang/nextbus/MainActivity;


# direct methods
.method public constructor <init>(Lcom/aibang/nextbus/MainActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/aibang/nextbus/f;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MainActivity"

    const-string v1, "\u65b0\u95fb\u4e0b\u8f7d\u5f00\u59cb"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/busnews/BusNewsList;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "\u65b0\u95fb\u52a0\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/aibang/nextbus/f;->a:Lcom/aibang/nextbus/MainActivity;

    invoke-static {v0, p2}, Lcom/aibang/nextbus/MainActivity;->a(Lcom/aibang/nextbus/MainActivity;Lcom/aibang/nextbus/busnews/BusNewsList;)V

    return-void
.end method

.method public synthetic onTaskComplete(Lcom/aibang/nextbus/e/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/aibang/nextbus/e/e;

    check-cast p2, Lcom/aibang/nextbus/busnews/BusNewsList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/aibang/nextbus/f;->a(Lcom/aibang/nextbus/e/e;Lcom/aibang/nextbus/busnews/BusNewsList;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskStart(Lcom/aibang/nextbus/e/e;)V
    .locals 0

    return-void
.end method
