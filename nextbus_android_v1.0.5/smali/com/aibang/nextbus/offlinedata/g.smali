.class public Lcom/aibang/nextbus/offlinedata/g;
.super Lcom/aibang/common/f/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/common/f/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/offlinedata/g;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/common/f/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/offlinedata/g;->a:Z

    iput-boolean p1, p0, Lcom/aibang/nextbus/offlinedata/g;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/aibang/nextbus/offlinedata/g;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/aibang/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decode_error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/common/types/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/offlinedata/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/offlinedata/LineOfflineData;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v8, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/aibang/nextbus/offlinedata/LineOfflineData;

    invoke-direct {v3}, Lcom/aibang/nextbus/offlinedata/LineOfflineData;-><init>()V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "busline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/aibang/nextbus/offlinedata/Line;

    invoke-direct {v4}, Lcom/aibang/nextbus/offlinedata/Line;-><init>()V

    iget-object v0, v3, Lcom/aibang/nextbus/offlinedata/LineOfflineData;->mLinelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    :goto_0
    if-lez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v8, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "shotname"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/aibang/nextbus/offlinedata/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->a:Ljava/lang/String;

    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v9, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const-string v5, "lineid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->j:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_5
    const-string v5, "linename"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/aibang/nextbus/offlinedata/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_6
    const-string v5, "distince"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_7
    const-string v5, "ticket"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->d:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_8
    const-string v5, "totalPrice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->e:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_9
    const-string v5, "time"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->f:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_a
    const-string v5, "type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/aibang/b/h;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->g:I

    move v0, v1

    goto/16 :goto_1

    :cond_b
    const-string v5, "coord"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->h:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :cond_c
    const-string v5, "station"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lcom/aibang/nextbus/offlinedata/Station;

    invoke-direct {v5}, Lcom/aibang/nextbus/offlinedata/Station;-><init>()V

    iget-object v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :cond_d
    :goto_2
    if-lez v0, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v2, :cond_e

    move v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v8, :cond_f

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/aibang/nextbus/offlinedata/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    :cond_f
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v9, :cond_d

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_10
    const-string v7, "no"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/aibang/nextbus/offlinedata/Line;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/aibang/nextbus/offlinedata/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/aibang/nextbus/offlinedata/Station;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v7, "lon"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/aibang/nextbus/offlinedata/Station;->b:Ljava/lang/String;

    goto :goto_3

    :cond_12
    const-string v7, "lat"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/aibang/nextbus/offlinedata/Station;->c:Ljava/lang/String;

    goto :goto_3

    :cond_13
    const-string v5, "status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/aibang/nextbus/offlinedata/Line;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_14
    const-string v5, "version"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/aibang/nextbus/offlinedata/g;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/aibang/nextbus/offlinedata/Line;->k:I

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method
