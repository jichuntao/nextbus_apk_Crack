.class public final Lcom/a/a/b/y;
.super Ljava/util/AbstractMap;


# static fields
.field private static final b:[Ljava/util/Map$Entry;

.field private static final i:I


# instance fields
.field private a:Lcom/a/a/b/ae;

.field private c:[Lcom/a/a/b/ae;

.field private d:I

.field private e:I

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/b/ae;

    sput-object v0, Lcom/a/a/b/y;->b:[Ljava/util/Map$Entry;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/a/a/b/y;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, Lcom/a/a/b/y;->b:[Ljava/util/Map$Entry;

    check-cast v0, [Lcom/a/a/b/ae;

    check-cast v0, [Lcom/a/a/b/ae;

    iput-object v0, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/y;->e:I

    new-instance v0, Lcom/a/a/b/ae;

    invoke-direct {v0}, Lcom/a/a/b/ae;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/y;->a:Lcom/a/a/b/ae;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/y;)Lcom/a/a/b/ae;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/y;->a:Lcom/a/a/b/ae;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/a/a/b/ae;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/a/a/b/y;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v1, v1, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/a/a/b/ae;->a:Ljava/lang/String;

    if-eq v3, p1, :cond_2

    iget v4, v1, Lcom/a/a/b/ae;->c:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    goto :goto_1
.end method

.method private a(Lcom/a/a/b/ae;)V
    .locals 2

    iget-object v0, p1, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    iget-object v1, p1, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    iput-object v1, v0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    iget-object v0, p1, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    iget-object v1, p1, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    iput-object v1, v0, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    iput-object v0, p1, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 7

    iget-object v5, p0, Lcom/a/a/b/y;->a:Lcom/a/a/b/ae;

    iget-object v6, v5, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    new-instance v0, Lcom/a/a/b/ae;

    iget-object v1, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    aget-object v4, v1, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/a/b/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;ILcom/a/a/b/ae;Lcom/a/a/b/ae;Lcom/a/a/b/ae;)V

    iget-object v1, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    iput-object v0, v5, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    iput-object v0, v6, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    aput-object v0, v1, p4

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/y;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/b/y;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v5, v3, v0

    aget-object v2, v4, v5

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget v6, v2, Lcom/a/a/b/ae;->c:I

    if-ne v6, v3, :cond_6

    iget-object v6, v2, Lcom/a/a/b/ae;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez p2, :cond_3

    iget-object v3, v2, Lcom/a/a/b/ae;->b:Ljava/lang/Object;

    if-eqz v3, :cond_4

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/a/a/b/ae;->b:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    aput-object v0, v4, v5

    :goto_2
    iget v0, p0, Lcom/a/a/b/y;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/b/y;->d:I

    invoke-direct {p0, v2}, Lcom/a/a/b/y;->a(Lcom/a/a/b/ae;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    iput-object v1, v0, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private a()[Lcom/a/a/b/ae;
    .locals 11

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    array-length v9, v4

    const/high16 v0, 0x4000

    if-ne v9, v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    mul-int/lit8 v0, v9, 0x2

    invoke-direct {p0, v0}, Lcom/a/a/b/y;->a(I)[Lcom/a/a/b/ae;

    move-result-object v5

    iget v0, p0, Lcom/a/a/b/y;->d:I

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_6

    aget-object v6, v4, v8

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    iget v0, v6, Lcom/a/a/b/ae;->c:I

    and-int v3, v0, v9

    or-int v0, v8, v3

    aput-object v6, v5, v0

    iget-object v0, v6, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    move-object v1, v7

    move-object v10, v0

    move-object v0, v6

    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_5

    iget v2, v6, Lcom/a/a/b/ae;->c:I

    and-int/2addr v2, v9

    if-eq v2, v3, :cond_7

    if-nez v1, :cond_4

    or-int v1, v8, v2

    aput-object v6, v5, v1

    :goto_4
    move v1, v2

    :goto_5
    iget-object v2, v6, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    move v3, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_3

    :cond_4
    iput-object v6, v1, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_2

    iput-object v7, v1, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    move-object v0, v1

    move v1, v3

    goto :goto_5
.end method

.method private a(I)[Lcom/a/a/b/ae;
    .locals 3

    new-array v0, p1, [Lcom/a/a/b/ae;

    check-cast v0, [Lcom/a/a/b/ae;

    iput-object v0, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/b/y;->e:I

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/b/y;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/y;->d:I

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    sget v1, Lcom/a/a/b/y;->i:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    shl-int/lit8 v1, v1, 0xa

    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0x14

    ushr-int/lit8 v2, v1, 0xc

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/a/a/b/y;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget v3, v1, Lcom/a/a/b/ae;->c:I

    if-ne v3, v2, :cond_1

    iget-object v3, v1, Lcom/a/a/b/ae;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/a/a/b/ae;->b:Ljava/lang/Object;

    iput-object p2, v1, Lcom/a/a/b/ae;->b:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, v1, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/a/a/b/y;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/a/a/b/y;->d:I

    iget v3, p0, Lcom/a/a/b/y;->e:I

    if-le v1, v3, :cond_3

    invoke-direct {p0}, Lcom/a/a/b/y;->a()[Lcom/a/a/b/ae;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    :cond_3
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/a/a/b/y;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/a/a/b/y;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/y;->d:I

    :cond_0
    iget-object v2, p0, Lcom/a/a/b/y;->a:Lcom/a/a/b/ae;

    iget-object v0, v2, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v1, v0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    iput-object v3, v0, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    iput-object v3, v0, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v2, v2, Lcom/a/a/b/ae;->f:Lcom/a/a/b/ae;

    iput-object v2, v2, Lcom/a/a/b/ae;->e:Lcom/a/a/b/ae;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/b/y;->a(Ljava/lang/String;)Lcom/a/a/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/y;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/aa;-><init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V

    iput-object v0, p0, Lcom/a/a/b/y;->g:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/b/y;->a(Ljava/lang/String;)Lcom/a/a/b/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/a/a/b/ae;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/y;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/ac;-><init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V

    iput-object v0, p0, Lcom/a/a/b/y;->f:Ljava/util/Set;

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/b/y;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/a/a/b/y;->c:[Lcom/a/a/b/ae;

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v5, v3, v0

    aget-object v2, v4, v5

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_4

    iget v6, v2, Lcom/a/a/b/ae;->c:I

    if-ne v6, v3, :cond_3

    iget-object v6, v2, Lcom/a/a/b/ae;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    aput-object v0, v4, v5

    :goto_2
    iget v0, p0, Lcom/a/a/b/y;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/b/y;->d:I

    invoke-direct {p0, v2}, Lcom/a/a/b/y;->a(Lcom/a/a/b/ae;)V

    iget-object v0, v2, Lcom/a/a/b/ae;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    iput-object v1, v0, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/a/a/b/ae;->d:Lcom/a/a/b/ae;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/y;->d:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/y;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/ag;-><init>(Lcom/a/a/b/y;Lcom/a/a/b/z;)V

    iput-object v0, p0, Lcom/a/a/b/y;->h:Ljava/util/Collection;

    goto :goto_0
.end method
