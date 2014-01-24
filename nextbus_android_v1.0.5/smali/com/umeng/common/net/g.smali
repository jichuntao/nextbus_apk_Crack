.class Lcom/umeng/common/net/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/common/net/g;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/common/net/g;->g:Z

    iput-object p1, p0, Lcom/umeng/common/net/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/common/net/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/common/net/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/umeng/common/net/g;
    .locals 4

    const-string v0, "mComponentName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTitle"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUrl"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/common/net/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/umeng/common/net/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mMd5"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/common/net/g;->d:Ljava/lang/String;

    const-string v0, "mTargetMd5"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/common/net/g;->e:Ljava/lang/String;

    const-string v0, "reporturls"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/umeng/common/net/g;->f:[Ljava/lang/String;

    const-string v0, "rich_notification"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/umeng/common/net/g;->g:Z

    return-object v3
.end method
