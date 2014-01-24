.class public Lcom/aibang/nextbus/busnews/b;
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

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/busnews/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/busnews/BusNews;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/busnews/BusNews;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v5, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/aibang/nextbus/busnews/BusNews;

    invoke-direct {v2}, Lcom/aibang/nextbus/busnews/BusNews;-><init>()V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "news"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :cond_2
    :goto_0
    if-lez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/aibang/b/h;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->a:I

    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const-string v4, "title"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v4, "newstime"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v4, "addtime"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->d:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->e:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v4, "pic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, "author"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/aibang/nextbus/busnews/BusNews;->g:Ljava/lang/String;

    goto :goto_1
.end method
