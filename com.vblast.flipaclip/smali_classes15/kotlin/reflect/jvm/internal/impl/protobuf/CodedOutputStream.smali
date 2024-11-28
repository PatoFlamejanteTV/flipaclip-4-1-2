.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I

.field private totalBytesWritten:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    .line 11
    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 13
    array-length p1, p2

    .line 14
    .line 15
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    .line 16
    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 5
    move-result v0

    .line 6
    array-length p0, p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static computeBytesSize(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeLazyFieldSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method static computePreferredBufferSize(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 11
    move-result v0

    .line 12
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "UTF-8 not supported."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static computeTagSize(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    .line 8
    return-object v0
.end method

.method private refreshBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    .line 21
    throw v0
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 8
    :cond_0
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 8
    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 4
    return-void
.end method

.method public writeByteArrayNoTag([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 8
    return-void
.end method

.method public writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 11
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 8
    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 8
    return-void
.end method

.method public writeEnum(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 8
    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 4
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 4
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 4
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 8
    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 8
    return-void
.end method

.method public writeGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 12
    return-void
.end method

.method public writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 4
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 4
    return-void
.end method

.method public writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method public writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public writeMessageSetExtension(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 17
    return-void
.end method

.method public writeRawByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    aput-byte p1, v0, v1

    .line 4
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    return-void
.end method

.method public writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;II)V

    return-void
.end method

.method public writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 18
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 19
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 22
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 23
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 24
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    if-gt p3, v0, :cond_1

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 26
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;II)V

    .line 28
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    :goto_1
    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 6
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    if-gt p3, v0, :cond_1

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    :goto_1
    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 27
    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    shr-long v0, p1, v0

    .line 21
    long-to-int v0, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v0, p1, v0

    .line 31
    long-to-int v0, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long v0, p1, v0

    .line 41
    long-to-int v0, v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    shr-long v0, p1, v0

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    shr-long v0, p1, v0

    .line 61
    long-to-int v0, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 67
    .line 68
    const/16 v0, 0x38

    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 76
    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 4
    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 4
    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 8
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 8
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 14
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 4
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 4
    return-void
.end method
