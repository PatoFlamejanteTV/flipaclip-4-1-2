.class public final Lcom/google/api/client/http/ByteArrayContent;
.super Lcom/google/api/client/http/AbstractInputStreamContent;
.source "SourceFile"


# instance fields
.field private final byteArray:[B

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/api/client/http/ByteArrayContent;->byteArray:[B

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int p1, p3, p4

    .line 4
    array-length v2, p2

    if-gt p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 8
    const-string p2, "offset %s, length %s, array length %s"

    invoke-static {p1, p2, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p3, p0, Lcom/google/api/client/http/ByteArrayContent;->offset:I

    .line 10
    iput p4, p0, Lcom/google/api/client/http/ByteArrayContent;->length:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/ByteArrayContent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/ByteArrayContent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/http/ByteArrayContent;->byteArray:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/api/client/http/ByteArrayContent;->offset:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/api/client/http/ByteArrayContent;->length:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/ByteArrayContent;->length:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public retrySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/ByteArrayContent;->setCloseInputStream(Z)Lcom/google/api/client/http/ByteArrayContent;

    move-result-object p1

    return-object p1
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/ByteArrayContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/ByteArrayContent;

    return-object p1
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/ByteArrayContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/ByteArrayContent;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/ByteArrayContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/ByteArrayContent;

    return-object p1
.end method
