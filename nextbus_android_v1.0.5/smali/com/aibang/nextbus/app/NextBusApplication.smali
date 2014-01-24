.class public Lcom/aibang/nextbus/app/NextBusApplication;
.super Landroid/app/Application;


# static fields
.field private static b:Lcom/aibang/nextbus/app/NextBusApplication;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private c:Lcom/aibang/nextbus/b/a;

.field private d:Lcom/baidu/mapapi/BMapManager;

.field private e:Lcom/aibang/nextbus/b/g;

.field private f:Lcom/aibang/nextbus/b/j;

.field private g:Lcom/aibang/nextbus/b/f;

.field private h:Lcom/aibang/common/e/b;

.field private i:Lcom/aibang/nextbus/offlinedata/f;

.field private j:Lcom/aibang/common/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    return-void
.end method

.method public static c()Lcom/aibang/nextbus/app/NextBusApplication;
    .locals 1

    sget-object v0, Lcom/aibang/nextbus/app/NextBusApplication;->b:Lcom/aibang/nextbus/app/NextBusApplication;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/app/NextBusApplication;->l()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/BMapManager;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/BMapManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    const-string v1, "F5D2A119A609D726D95A05C5156FC4ACE44352B0"

    new-instance v2, Lcom/aibang/nextbus/a/a;

    invoke-direct {v2}, Lcom/aibang/nextbus/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/BMapManager;->init(Ljava/lang/String;Lcom/baidu/mapapi/MKGeneralListener;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BMapManager  \u521d\u59cb\u5316\u9519\u8bef!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/aibang/common/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/app/NextBusApplication;->j:Lcom/aibang/common/g/b;

    return-void
.end method

.method public b()Lcom/aibang/common/e/b;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->h:Lcom/aibang/common/e/b;

    return-object v0
.end method

.method public d()Lcom/baidu/mapapi/BMapManager;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->d:Lcom/baidu/mapapi/BMapManager;

    :cond_0
    return-void
.end method

.method public f()Lcom/aibang/nextbus/b/g;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->e:Lcom/aibang/nextbus/b/g;

    return-object v0
.end method

.method public g()Lcom/aibang/nextbus/b/j;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->f:Lcom/aibang/nextbus/b/j;

    return-object v0
.end method

.method public h()Lcom/aibang/nextbus/b/f;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->g:Lcom/aibang/nextbus/b/f;

    return-object v0
.end method

.method public i()Lcom/aibang/nextbus/offlinedata/f;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->i:Lcom/aibang/nextbus/offlinedata/f;

    return-object v0
.end method

.method public j()Lcom/aibang/common/g/b;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->j:Lcom/aibang/common/g/b;

    return-object v0
.end method

.method public k()Lcom/aibang/nextbus/b/a;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->c:Lcom/aibang/nextbus/b/a;

    return-object v0
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->c:Lcom/aibang/nextbus/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->c:Lcom/aibang/nextbus/b/a;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/a;->b()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x0

    sput-object p0, Lcom/aibang/nextbus/app/NextBusApplication;->b:Lcom/aibang/nextbus/app/NextBusApplication;

    const-string v0, "config"

    invoke-virtual {p0, v0, v1}, Lcom/aibang/nextbus/app/NextBusApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/aibang/nextbus/b/f;

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/b/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->g:Lcom/aibang/nextbus/b/f;

    new-instance v0, Lcom/aibang/nextbus/b/g;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->e:Lcom/aibang/nextbus/b/g;

    new-instance v0, Lcom/aibang/nextbus/b/j;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->f:Lcom/aibang/nextbus/b/j;

    new-instance v0, Lcom/aibang/nextbus/offlinedata/f;

    invoke-direct {v0}, Lcom/aibang/nextbus/offlinedata/f;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->i:Lcom/aibang/nextbus/offlinedata/f;

    new-instance v0, Lcom/aibang/common/e/b;

    const-string v1, "http://mc.aibang.com/aiguang"

    invoke-direct {v0, v1}, Lcom/aibang/common/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->h:Lcom/aibang/common/e/b;

    new-instance v0, Lcom/aibang/common/g/b;

    invoke-direct {v0, p0}, Lcom/aibang/common/g/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/app/NextBusApplication;->a(Lcom/aibang/common/g/b;)V

    invoke-static {}, Lcom/aibang/common/c/a;->a()Lcom/aibang/common/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aibang/common/c/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/aibang/nextbus/app/NextBusApplication;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/aibang/nextbus/b/a;

    invoke-direct {v0}, Lcom/aibang/nextbus/b/a;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/app/NextBusApplication;->c:Lcom/aibang/nextbus/b/a;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-virtual {p0}, Lcom/aibang/nextbus/app/NextBusApplication;->e()V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
