.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(IILcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 10
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    return-void
.end method

.method constructor <init>(ILcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;-><init>(IILcom/mbridge/msdk/thrid/okio/Source;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 19
    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

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
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 27
    .line 28
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

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
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

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
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    .line 54
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 55
    :cond_1
    return v0
.end method

.method private getName(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    aget-object p1, v1, v0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Header index too large "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private insertIntoDynamicTable(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 46
    array-length v2, v1

    .line 47
    .line 48
    if-le p1, v2, :cond_2

    .line 49
    array-length p1, v1

    .line 50
    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 62
    array-length v1, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 71
    .line 72
    add-int/lit8 v1, p1, -0x1

    .line 73
    .line 74
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 77
    .line 78
    aput-object p2, v1, p1

    .line 79
    .line 80
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 94
    .line 95
    aput-object p2, v1, p1

    .line 96
    .line 97
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 98
    add-int/2addr p1, v0

    .line 99
    .line 100
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 101
    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    sub-int v0, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 30
    array-length v2, v1

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Header index too large "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->getName(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    .line 18
    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    .line 22
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->getName(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    return-object v0
.end method

.method maxDynamicTableByteCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 3
    return v0
.end method

.method readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 28
    int-to-long v3, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteArray(J)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->decode([B)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 44
    int-to-long v2, v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method readHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    and-int/lit16 v3, v0, 0x80

    .line 23
    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x40

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 79
    .line 80
    if-gt v0, v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v2, "Invalid dynamic table size update "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_4
    const/16 v0, 0x10

    .line 112
    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v0, 0xf

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "index == 0"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method readInt(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByte()I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    shl-int p1, v0, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
