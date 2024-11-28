.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# static fields
.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000


# instance fields
.field dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

.field dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field headerCount:I

.field headerTableSizeSetting:I

.field maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final out:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method constructor <init>(IZLcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 10
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->useCompression:Z

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;-><init>(IZLcom/mbridge/msdk/thrid/okio/Buffer;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 19
    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    .line 23
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 27
    .line 28
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 52
    .line 53
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 68
    :cond_1
    return v0
.end method

.method private insertIntoDynamicTable(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 18
    .line 19
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 24
    array-length v3, v2

    .line 25
    .line 26
    if-le v1, v3, :cond_1

    .line 27
    array-length v1, v2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 40
    array-length v2, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerCount:I

    .line 63
    .line 64
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 68
    return-void
.end method


# virtual methods
.method setHeaderTableSizeSetting(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 32
    return-void
.end method

.method writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->useCompression:Z

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->encodedLength(Lcom/mbridge/msdk/thrid/okio/ByteString;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->encode(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v2, 0x80

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 65
    :goto_0
    return-void
.end method

.method writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 21
    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toAsciiLowercase()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 52
    .line 53
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    .line 69
    add-int/lit8 v9, v6, 0x1

    .line 70
    .line 71
    if-le v9, v7, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-ge v9, v10, :cond_3

    .line 76
    .line 77
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 78
    .line 79
    aget-object v11, v10, v6

    .line 80
    .line 81
    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    move v6, v9

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    aget-object v10, v10, v9

    .line 92
    .line 93
    iget-object v10, v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x2

    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v9

    .line 107
    move v9, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v8

    .line 110
    move v9, v6

    .line 111
    .line 112
    :goto_1
    if-ne v9, v8, :cond_7

    .line 113
    .line 114
    iget v10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 115
    add-int/2addr v10, v7

    .line 116
    .line 117
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 118
    array-length v7, v7

    .line 119
    .line 120
    :goto_2
    if-ge v10, v7, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 123
    .line 124
    aget-object v11, v11, v10

    .line 125
    .line 126
    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    iget-object v11, v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 147
    sub-int/2addr v10, v7

    .line 148
    .line 149
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 150
    array-length v7, v7

    .line 151
    .line 152
    add-int v9, v10, v7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_5
    if-ne v6, v8, :cond_6

    .line 156
    .line 157
    iget v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 158
    .line 159
    sub-int v6, v10, v6

    .line 160
    .line 161
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    .line 169
    .line 170
    const/16 v3, 0x7f

    .line 171
    .line 172
    const/16 v4, 0x80

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v9, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_8
    const/16 v7, 0x40

    .line 179
    .line 180
    if-ne v6, v8, :cond_9

    .line 181
    .line 182
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->PSEUDO_PREFIX:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/thrid/okio/ByteString;->startsWith(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_a
    const/16 v4, 0x3f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v6, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeByteString(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    .line 232
    .line 233
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    :cond_b
    return-void
.end method

.method writeInt(III)V
    .locals 1

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    or-int/2addr p1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    or-int/2addr p3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    .line 18
    :goto_0
    const/16 p2, 0x80

    .line 19
    .line 20
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    and-int/lit8 p3, p1, 0x7f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 25
    or-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->out:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 37
    return-void
.end method
