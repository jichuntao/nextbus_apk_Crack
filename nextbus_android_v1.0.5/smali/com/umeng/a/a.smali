.class public Lcom/umeng/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/umeng/a/c;

.field private static final b:Lcom/umeng/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/a/c;

    invoke-direct {v0}, Lcom/umeng/a/c;-><init>()V

    sput-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    new-instance v0, Lcom/umeng/a/b/b;

    invoke-direct {v0}, Lcom/umeng/a/b/b;-><init>()V

    sput-object v0, Lcom/umeng/a/a;->b:Lcom/umeng/a/b/b;

    sget-object v0, Lcom/umeng/a/a;->b:Lcom/umeng/a/b/b;

    sget-object v1, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/b;->a(Lcom/umeng/a/b/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, p0}, Lcom/umeng/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lcom/umeng/common/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->a:Lcom/umeng/a/c;

    invoke-virtual {v0, p0}, Lcom/umeng/a/c;->b(Landroid/content/Context;)V

    return-void
.end method
