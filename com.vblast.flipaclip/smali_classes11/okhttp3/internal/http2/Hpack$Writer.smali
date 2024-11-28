.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 J\u001e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "headerTableSizeSetting",
        "",
        "useCompression",
        "",
        "out",
        "Lokio/Buffer;",
        "(IZLokio/Buffer;)V",
        "dynamicTable",
        "",
        "Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "dynamicTableByteCount",
        "emitDynamicTableSizeUpdate",
        "headerCount",
        "maxDynamicTableByteCount",
        "nextHeaderIndex",
        "smallestHeaderTableSizeSetting",
        "adjustDynamicTableByteCount",
        "",
        "clearDynamicTable",
        "evictToRecoverBytes",
        "bytesToRecover",
        "insertIntoDynamicTable",
        "entry",
        "resizeHeaderTable",
        "writeByteString",
        "data",
        "Lokio/ByteString;",
        "writeHeaders",
        "headerBlock",
        "",
        "writeInt",
        "value",
        "prefixMask",
        "bits",
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

.field private emitDynamicTableSizeUpdate:Z

.field public headerCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public headerTableSizeSetting:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public maxDynamicTableByteCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private nextHeaderIndex:I

.field private final out:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(ILokio/Buffer;)V
    .locals 7
    .param p2    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 5
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

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
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 21
    .line 22
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 23
    return-void
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
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

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
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 27
    .line 28
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    .line 38
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 39
    .line 40
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v2, v0

    .line 57
    .line 58
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 64
    .line 65
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    .line 79
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 80
    :cond_1
    return v0
.end method

.method private final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

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
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

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
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 40
    array-length v2, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 63
    .line 64
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 68
    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

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
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

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
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 27
    .line 28
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 32
    return-void
.end method

.method public final writeByteString(Lokio/ByteString;)V
    .locals 4
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 8
    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lokio/ByteString;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->encode(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 64
    :goto_0
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
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
    const-string v0, "headerBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 13
    .line 14
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 26
    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 31
    .line 32
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    .line 42
    :goto_0
    if-ge v2, v0, :cond_b

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 49
    .line 50
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 57
    .line 58
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    const/4 v8, -0x1

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v7

    .line 76
    .line 77
    add-int/lit8 v9, v7, 0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    .line 80
    if-gt v10, v9, :cond_3

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    aget-object v10, v10, v7

    .line 91
    .line 92
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    move v6, v9

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    aget-object v6, v6, v9

    .line 107
    .line 108
    iget-object v6, v6, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x2

    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v6, v9

    .line 121
    move v9, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v6, v8

    .line 124
    move v9, v6

    .line 125
    .line 126
    :goto_1
    if-ne v9, v8, :cond_7

    .line 127
    .line 128
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 133
    array-length v10, v10

    .line 134
    .line 135
    :goto_2
    if-ge v7, v10, :cond_7

    .line 136
    .line 137
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 138
    .line 139
    aget-object v11, v11, v7

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 153
    .line 154
    aget-object v11, v11, v7

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 168
    sub-int/2addr v7, v9

    .line 169
    .line 170
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 174
    move-result-object v9

    .line 175
    array-length v9, v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    if-ne v6, v8, :cond_6

    .line 180
    .line 181
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 182
    .line 183
    sub-int v6, v7, v6

    .line 184
    .line 185
    sget-object v11, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 189
    move-result-object v11

    .line 190
    array-length v11, v11

    .line 191
    add-int/2addr v6, v11

    .line 192
    .line 193
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    .line 197
    .line 198
    const/16 v3, 0x7f

    .line 199
    .line 200
    const/16 v4, 0x80

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_8
    const/16 v7, 0x40

    .line 207
    .line 208
    if-ne v6, v8, :cond_9

    .line 209
    .line 210
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_9
    sget-object v8, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_a
    const/16 v4, 0x3f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :cond_b
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 5
    or-int/2addr p1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 12
    or-int/2addr p3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

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
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 25
    or-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 37
    return-void
.end method
