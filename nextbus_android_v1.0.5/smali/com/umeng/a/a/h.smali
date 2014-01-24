.class public Lcom/umeng/a/a/h;
.super Lcom/umeng/a/a/l;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field a:Lcom/umeng/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/a/a/l;-><init>()V

    iput-object p2, p0, Lcom/umeng/a/a/h;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/a/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/umeng/a/a/h;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/umeng/a/j;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "missing location info in Launch"

    invoke-static {v0, v1}, Lcom/umeng/common/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/umeng/a/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/a/a/h;->c(Lorg/json/JSONObject;)V

    invoke-super {p0, p1}, Lcom/umeng/a/a/l;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/o;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/umeng/a/a/o;

    invoke-direct {v0}, Lcom/umeng/a/a/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/o;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/umeng/a/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/umeng/a/a/h;->a:Lcom/umeng/a/a/o;

    :cond_0
    return-void
.end method
