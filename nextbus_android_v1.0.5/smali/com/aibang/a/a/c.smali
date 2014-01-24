.class public Lcom/aibang/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v2, p0, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/aibang/a/a/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    :goto_0
    array-length v5, p0

    if-lt v0, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v3, v2

    aget-byte v6, v3, v1

    aput-byte v6, v3, v2

    aput-byte v5, v3, v1

    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p0, v0

    aget-byte v5, v3, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 8

    const/16 v7, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-array v0, v7, [B

    move v2, v1

    :goto_0
    if-lt v2, v7, :cond_2

    if-eqz v4, :cond_0

    array-length v2, v4

    if-nez v2, :cond_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    int-to-byte v3, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v1

    :goto_1
    if-ge v1, v7, :cond_1

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v0, v1

    aget-byte v6, v0, v2

    aput-byte v6, v0, v1

    aput-byte v5, v0, v2

    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    rem-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
