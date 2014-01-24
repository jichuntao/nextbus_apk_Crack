.class public Lcom/aibang/common/e/a/g;
.super Lcom/aibang/common/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "HttpCache"

    const/16 v1, 0x19

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/aibang/common/e/a/a;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/aibang/common/e/a/g;->b(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aibang/common/e/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/aibang/common/g/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/aibang/common/e/a/g;->a(Ljava/io/File;[B)V

    return-void
.end method

.method protected a(Ljava/io/File;[B)V
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method protected b(Ljava/io/File;)[B
    .locals 5

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read files larger than 2147483647 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v1, v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v2
.end method
