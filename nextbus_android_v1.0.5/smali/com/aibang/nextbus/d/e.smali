.class public Lcom/aibang/nextbus/d/e;
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

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/d/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/types/VersionData;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/types/VersionData;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lcom/aibang/nextbus/types/VersionData;

    invoke-direct {v3}, Lcom/aibang/nextbus/types/VersionData;-><init>()V

    const/4 v0, 0x0

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    if-eqz v1, :cond_b

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_b

    new-instance v1, Lcom/aibang/common/d/d;

    invoke-direct {v1, v0}, Lcom/aibang/common/d/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_2
    const-string v5, "info"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v5, "productid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/aibang/nextbus/d/e;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/aibang/nextbus/types/VersionData;->a:I

    goto :goto_0

    :cond_4
    const-string v5, "versionid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/types/VersionData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, "upgradetype"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/types/VersionData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v5, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/types/VersionData;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v5, "desc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/types/VersionData;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v5, "addtime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/types/VersionData;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v5, "newversionid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/aibang/nextbus/d/e;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/aibang/nextbus/types/VersionData;->g:I

    goto/16 :goto_0

    :cond_a
    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/types/VersionData;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method
