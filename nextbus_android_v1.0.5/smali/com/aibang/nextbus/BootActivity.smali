.class public Lcom/aibang/nextbus/BootActivity;
.super Lcom/aibang/nextbus/baseactivity/BaseActivity;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/aibang/nextbus/UpdateLineState;

.field private e:Landroid/os/Handler;

.field private f:Lcom/aibang/nextbus/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BootActivity"

    sput-object v0, Lcom/aibang/nextbus/BootActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/aibang/nextbus/BootActivity;->b:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/BootActivity;->c:Z

    new-instance v0, Lcom/aibang/nextbus/a;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/a;-><init>(Lcom/aibang/nextbus/BootActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/BootActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/aibang/nextbus/b;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/b;-><init>(Lcom/aibang/nextbus/BootActivity;)V

    iput-object v0, p0, Lcom/aibang/nextbus/BootActivity;->f:Lcom/aibang/nextbus/e/e;

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/BootActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/aibang/nextbus/BootActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aibang/nextbus/BootActivity;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/aibang/nextbus/BootActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->g()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/aibang/nextbus/BootActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aibang/nextbus/BootActivity;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aibang/nextbus/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_UPDATE_LINE_STATE"

    iget-object v2, p0, Lcom/aibang/nextbus/BootActivity;->d:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/BootActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/BootActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 9

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/aibang/nextbus/offlinedata/e;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/offlinedata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/e;->a()Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v3

    iget-object v0, p0, Lcom/aibang/nextbus/BootActivity;->d:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, v3, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v7, v0, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    iget-object v8, v1, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    iget v1, v1, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    if-ne v7, v1, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Line;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/BootActivity;->d:Lcom/aibang/nextbus/UpdateLineState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/BootActivity;->d:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/b/b;

    iget-object v1, p0, Lcom/aibang/nextbus/BootActivity;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/aibang/nextbus/b/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/b;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5f02\u5e38"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u8bd5"

    new-instance v2, Lcom/aibang/nextbus/c;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/c;-><init>(Lcom/aibang/nextbus/BootActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    new-instance v2, Lcom/aibang/nextbus/d;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/d;-><init>(Lcom/aibang/nextbus/BootActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    iput-object v0, p0, Lcom/aibang/nextbus/BootActivity;->d:Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->e()V

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aibang/nextbus/offlinedata/h;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/BootActivity;->b:Z

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/BootActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/aibang/common/g/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "BootActivity"

    const-string v1, "\u590d\u5236\u6570\u636e\u5e93\u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/aibang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/BootActivity;->g()V

    iget-object v0, p0, Lcom/aibang/nextbus/BootActivity;->f:Lcom/aibang/nextbus/e/e;

    invoke-static {v0}, Lcom/aibang/b/b;->a(Lcom/aibang/nextbus/e/e;)V

    return-void
.end method
