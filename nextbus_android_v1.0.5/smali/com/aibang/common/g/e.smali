.class public final Lcom/aibang/common/g/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/aibang/common/g/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-char v0, v5, v2

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_1
    array-length v4, v5

    if-lt v0, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v3

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    aget-char v4, v5, v0

    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    if-ne v2, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-eq v2, v3, :cond_4

    new-instance v7, Ljava/lang/String;

    sub-int v8, v2, v3

    invoke-direct {v7, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    :cond_4
    :goto_3
    move v2, v4

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    sub-int v7, v0, v3

    invoke-direct {v2, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/aibang/common/g/e;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
