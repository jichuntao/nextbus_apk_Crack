.class public Lcom/aibang/nextbus/d/c;
.super Lcom/aibang/common/f/a;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/common/f/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aibang/nextbus/d/c;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/d/c;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/aibang/nextbus/types/Bus;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aibang/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/aibang/nextbus/d/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/common/types/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/d/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/types/RealTimeData;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aibang/nextbus/types/RealTimeData;
    .locals 11

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v10, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5b9e\u65f6\u6570\u636e\u8bf7\u6c42\u5f02\u5e38"

    new-instance v5, Lcom/aibang/nextbus/types/RealTimeData;

    invoke-direct {v5}, Lcom/aibang/nextbus/types/RealTimeData;-><init>()V

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_22

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_22

    new-instance v1, Lcom/aibang/common/d/d;

    invoke-direct {v1, v0}, Lcom/aibang/common/d/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v10, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "status"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

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
    const-string v6, "message"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v6, "encrypt"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "num"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "bus"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/aibang/nextbus/types/Bus;

    invoke-direct {v6}, Lcom/aibang/nextbus/types/Bus;-><init>()V

    invoke-virtual {v5, v6}, Lcom/aibang/nextbus/types/RealTimeData;->a(Lcom/aibang/nextbus/types/Bus;)V

    move v3, v4

    :cond_5
    :goto_1
    if-lez v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v10, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "busid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    const-string v8, "type"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "t"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v8, "nextStation"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "ns"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v8, "nextStationNo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "nsn"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->a(I)V

    goto :goto_2

    :cond_e
    const-string v8, "nextStationDistince"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "nsd"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v8, "nextStationRunTimes"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "nsrt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string v8, "nextStationTime"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "nst"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const-string v8, "extraInfo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const-string v8, "gpsupdateTime"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "gt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    const-string v8, "lon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "x"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const-string v8, "lat"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "y"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_1a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const-string v8, "stationDistince"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "sd"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string v8, "stationRunTimes"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string v8, "srt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    const-string v8, "speed"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v7, v8, v9}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/aibang/nextbus/types/Bus;->a(D)V

    goto/16 :goto_2

    :cond_20
    const-string v8, "stationTime"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "st"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/aibang/nextbus/d/c;->a(Ljava/lang/String;Lcom/aibang/nextbus/types/Bus;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/aibang/nextbus/types/Bus;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    return-object v5
.end method
