.class public Lcom/aibang/nextbus/d/d;
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

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/d/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/UpdateLineState;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/UpdateLineState;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v9, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u7ebf\u8def\u66f4\u65b0\u72b6\u6001\u8bf7\u6c42\u5f02\u5e38"

    new-instance v5, Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {v5}, Lcom/aibang/nextbus/UpdateLineState;-><init>()V

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_a

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    new-instance v0, Lcom/aibang/common/d/d;

    invoke-direct {v0, v4}, Lcom/aibang/common/d/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v9, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "status"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v6, "updateNum"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/aibang/nextbus/d/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/aibang/nextbus/UpdateLineState;->a(I)V

    goto :goto_0

    :cond_3
    const-string v6, "lineNum"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/aibang/nextbus/d/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/aibang/nextbus/UpdateLineState;->b(I)V

    goto :goto_0

    :cond_4
    const-string v6, "line"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v6, Lcom/aibang/nextbus/offlinedata/Line;

    invoke-direct {v6}, Lcom/aibang/nextbus/offlinedata/Line;-><init>()V

    invoke-virtual {v5, v6}, Lcom/aibang/nextbus/UpdateLineState;->a(Lcom/aibang/nextbus/offlinedata/Line;)V

    move v2, v3

    :cond_5
    :goto_1
    if-lez v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    const-string v8, "linename"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v8, "status"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/offlinedata/Line;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v8, "version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lcom/aibang/nextbus/d/d;->a(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    goto :goto_2

    :cond_a
    return-object v5
.end method
