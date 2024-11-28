.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0006\u0010\"\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020\u0013J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0016\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010,\u001a\u00020\u0013H\u0002R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "",
        "source",
        "Lokio/Source;",
        "headerTableSizeSetting",
        "",
        "maxDynamicTableByteCount",
        "(Lokio/Source;II)V",
        "dynamicTable",
        "",
        "Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "dynamicTableByteCount",
        "headerCount",
        "headerList",
        "",
        "nextHeaderIndex",
        "Lokio/BufferedSource;",
        "adjustDynamicTableByteCount",
        "",
        "clearDynamicTable",
        "dynamicTableIndex",
        "index",
        "evictToRecoverBytes",
        "bytesToRecover",
        "getAndResetHeaderList",
        "",
        "getName",
        "Lokio/ByteString;",
        "insertIntoDynamicTable",
        "entry",
        "isStaticHeader",
        "",
        "readByte",
        "readByteString",
        "readHeaders",
        "readIndexedHeader",
        "readInt",
        "firstByte",
        "prefixMask",
        "readLiteralHeaderWithIncrementalIndexingIndexedName",
        "nameIndex",
        "readLiteralHeaderWithIncrementalIndexingNewName",
        "readLiteralHeaderWithoutIndexingIndexedName",
        "readLiteralHeaderWithoutIndexingNewName",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dynamicTableByteCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public headerCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;I)V
    .locals 7
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/Source;II)V
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 4
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokio/Source;II)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 21
    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 23
    return-void
.end method

.method private final dynamicTableIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    .line 26
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    .line 29
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 30
    .line 31
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    .line 49
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 58
    :cond_1
    return v0
.end method

.method private final getName(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 35
    array-length v2, v1

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    aget-object p1, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 45
    :goto_0
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Header index too large "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method private final insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 27
    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 49
    array-length v2, v1

    .line 50
    .line 51
    if-le p1, v2, :cond_2

    .line 52
    array-length p1, v1

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 65
    array-length v1, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 70
    .line 71
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 72
    .line 73
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 74
    .line 75
    add-int/lit8 v1, p1, -0x1

    .line 76
    .line 77
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 80
    .line 81
    aput-object p2, v1, p1

    .line 82
    .line 83
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 97
    .line 98
    aput-object p2, v1, p1

    .line 99
    .line 100
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    .line 103
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 104
    return-void
.end method

.method private final isStaticHeader(I)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private final readByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final readIndexedHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    .line 29
    sub-int v0, p1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 38
    array-length v2, v1

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "Header index too large "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method private final readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 18
    return-void
.end method

.method private final readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 24
    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    return-object v0
.end method

.method public final maxDynamicTableByteCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 3
    return v0
.end method

.method public final readByteString()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

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
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 28
    .line 29
    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 30
    .line 31
    iget-object v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/Huffman;->decode(Lokio/BufferedSource;JLokio/BufferedSink;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public final readHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0x80

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x40

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x3f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 83
    .line 84
    if-gt v0, v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "Invalid dynamic table size update "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    const/16 v1, 0x10

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    const/16 v1, 0xf

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 126
    move-result v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v1, "index == 0"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_8
    return-void
.end method

.method public final readInt(II)I
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

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
