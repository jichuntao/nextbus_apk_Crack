.class public Lcom/aibang/nextbus/busnews/d;
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

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/busnews/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/busnews/BusNewsList;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v6, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/aibang/nextbus/busnews/BusNewsList;

    invoke-direct {v2}, Lcom/aibang/nextbus/busnews/BusNewsList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "total"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/aibang/b/h;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/aibang/nextbus/busnews/BusNewsList;->a:I

    goto :goto_0

    :cond_2
    const-string v3, "news"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/aibang/nextbus/busnews/BusNews;

    invoke-direct {v3}, Lcom/aibang/nextbus/busnews/BusNews;-><init>()V

    iget-object v0, v2, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_3
    :goto_1
    if-lez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/aibang/b/h;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->a:I

    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v5, "newstime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v5, "addtime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->e:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v5, "pic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v5, "author"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/aibang/nextbus/busnews/BusNews;->g:Ljava/lang/String;

    goto :goto_2
.end method
