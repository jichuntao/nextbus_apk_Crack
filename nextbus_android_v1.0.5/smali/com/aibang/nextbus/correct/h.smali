.class public Lcom/aibang/nextbus/correct/h;
.super Lcom/aibang/common/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/common/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/common/types/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/correct/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/correct/i;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/correct/i;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aibang/nextbus/correct/i;

    invoke-direct {v0}, Lcom/aibang/nextbus/correct/i;-><init>()V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/aibang/nextbus/correct/i;->a:Lcom/aibang/common/types/HttpResult;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aibang/common/types/HttpResult;->a(I)V

    goto :goto_0

    :cond_1
    const-string v2, "info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/aibang/nextbus/correct/i;->a:Lcom/aibang/common/types/HttpResult;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/aibang/common/types/HttpResult;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_0
.end method
