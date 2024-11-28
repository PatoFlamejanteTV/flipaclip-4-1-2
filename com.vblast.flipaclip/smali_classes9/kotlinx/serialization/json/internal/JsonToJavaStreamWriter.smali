.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0011\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0082\u0008J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\t\u0010\u0017\u001a\u00020\nH\u0082\u0008J\u0011\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0082\u0008J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\nH\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "stream",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;)V",
        "buffer",
        "",
        "charArray",
        "",
        "indexInBuffer",
        "",
        "appendStringSlowPath",
        "",
        "currentSize",
        "string",
        "",
        "ensure",
        "bytesCount",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "flush",
        "release",
        "rest",
        "write",
        "byte",
        "text",
        "writeChar",
        "char",
        "",
        "writeLong",
        "value",
        "",
        "writeQuoted",
        "writeUtf8",
        "count",
        "writeUtf8CodePoint",
        "codePoint",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n130#1:269\n117#1:271\n130#1:272\n118#1,3:273\n125#1,2:276\n130#1:278\n125#1,2:279\n117#1:281\n130#1:282\n118#1,3:283\n125#1,2:286\n125#1,2:288\n117#1:290\n130#1:291\n118#1,3:292\n125#1,2:295\n125#1,2:297\n125#1,2:299\n117#1:301\n130#1:302\n118#1,3:303\n125#1,2:306\n117#1:308\n130#1:309\n118#1,3:310\n125#1,2:313\n125#1,2:315\n125#1,2:317\n125#1,2:319\n117#1:321\n130#1:322\n118#1,3:323\n125#1,2:326\n117#1:328\n130#1:329\n118#1,3:330\n125#1,2:333\n125#1,2:335\n117#1:337\n130#1:338\n118#1,3:339\n125#1,2:342\n117#1:344\n130#1:345\n118#1,3:346\n125#1,2:349\n125#1,2:351\n125#1,2:353\n117#1:355\n130#1:356\n118#1,3:357\n125#1,2:360\n125#1,2:362\n125#1,2:364\n125#1,2:366\n1#2:270\n*S KotlinDebug\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n*L\n117#1:269\n148#1:271\n148#1:272\n148#1:273,3\n149#1:276,2\n151#1:278\n158#1:279,2\n165#1:281\n165#1:282\n165#1:283,3\n166#1:286,2\n167#1:288,2\n173#1:290\n173#1:291\n173#1:292,3\n174#1:295,2\n175#1:297,2\n176#1:299,2\n186#1:301\n186#1:302\n186#1:303,3\n187#1:306,2\n196#1:308\n196#1:309\n196#1:310,3\n197#1:313,2\n198#1:315,2\n199#1:317,2\n200#1:319,2\n215#1:321\n215#1:322\n215#1:323,3\n216#1:326,2\n221#1:328\n221#1:329\n221#1:330,3\n222#1:333,2\n223#1:335,2\n228#1:337\n228#1:338\n228#1:339,3\n229#1:342,2\n234#1:344\n234#1:345\n234#1:346,3\n235#1:349,2\n236#1:351,2\n237#1:353,2\n242#1:355\n242#1:356\n242#1:357,3\n243#1:360,2\n244#1:362,2\n245#1:364,2\n246#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private charArray:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 11
    .line 12
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 19
    .line 20
    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 27
    return-void
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    int-to-char v3, v3

    .line 39
    .line 40
    aput-char v3, v2, p1

    .line 41
    :goto_1
    move p1, v4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr p1, v2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 80
    .line 81
    const/16 v3, 0x5c

    .line 82
    .line 83
    aput-char v3, v2, p1

    .line 84
    .line 85
    add-int/lit8 v3, p1, 0x1

    .line 86
    int-to-char v4, v4

    .line 87
    .line 88
    aput-char v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 94
    .line 95
    add-int/lit8 v4, p1, 0x1

    .line 96
    int-to-char v3, v3

    .line 97
    .line 98
    aput-char v3, v2, p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 106
    .line 107
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 108
    .line 109
    add-int/lit8 v0, p1, 0x1

    .line 110
    .line 111
    const/16 v1, 0x22

    .line 112
    .line 113
    aput-char v1, p2, p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 120
    return-void
.end method

.method private final ensure(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 12
    :cond_0
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt v1, p2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 24
    :cond_0
    return p1
.end method

.method private final flush()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 13
    return-void
.end method

.method private final rest()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method private final write(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 11

    .line 1
    .line 2
    if-ltz p2, :cond_e

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-gt p2, v0, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    .line 10
    .line 11
    aget-char v2, p1, v1

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 19
    array-length v5, v5

    .line 20
    .line 21
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 22
    sub-int/2addr v5, v6

    .line 23
    .line 24
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 30
    .line 31
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 36
    int-to-byte v2, v2

    .line 37
    .line 38
    aput-byte v2, v4, v5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    array-length v2, v4

    .line 42
    sub-int/2addr v2, v6

    .line 43
    add-int/2addr v2, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v2

    .line 48
    .line 49
    :goto_1
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    aget-char v4, p1, v1

    .line 52
    .line 53
    if-ge v4, v3, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 56
    .line 57
    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 62
    int-to-byte v4, v4

    .line 63
    .line 64
    aput-byte v4, v5, v6

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v5, 0x800

    .line 70
    .line 71
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 74
    array-length v4, v4

    .line 75
    .line 76
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 77
    sub-int/2addr v4, v5

    .line 78
    const/4 v5, 0x2

    .line 79
    .line 80
    if-ge v4, v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 84
    .line 85
    :cond_3
    shr-int/lit8 v4, v2, 0x6

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0xc0

    .line 88
    .line 89
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 90
    .line 91
    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 92
    .line 93
    add-int/lit8 v8, v7, 0x1

    .line 94
    int-to-byte v4, v4

    .line 95
    .line 96
    aput-byte v4, v6, v7

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x3f

    .line 99
    or-int/2addr v2, v3

    .line 100
    add-int/2addr v7, v5

    .line 101
    .line 102
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 103
    int-to-byte v2, v2

    .line 104
    .line 105
    aput-byte v2, v6, v8

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    const v5, 0xd800

    .line 112
    .line 113
    const/16 v6, 0x3f

    .line 114
    .line 115
    if-lt v2, v5, :cond_a

    .line 116
    .line 117
    .line 118
    const v5, 0xdfff

    .line 119
    .line 120
    if-le v2, v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    if-ge v5, p2, :cond_6

    .line 127
    .line 128
    aget-char v7, p1, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v7, v0

    .line 131
    .line 132
    .line 133
    :goto_3
    const v8, 0xdbff

    .line 134
    .line 135
    if-gt v2, v8, :cond_8

    .line 136
    .line 137
    .line 138
    const v8, 0xdc00

    .line 139
    .line 140
    if-gt v8, v7, :cond_8

    .line 141
    .line 142
    .line 143
    const v8, 0xe000

    .line 144
    .line 145
    if-ge v7, v8, :cond_8

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x3ff

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0xa

    .line 150
    .line 151
    and-int/lit16 v4, v7, 0x3ff

    .line 152
    or-int/2addr v2, v4

    .line 153
    .line 154
    const/high16 v4, 0x10000

    .line 155
    add-int/2addr v2, v4

    .line 156
    .line 157
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 158
    array-length v4, v4

    .line 159
    .line 160
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 161
    sub-int/2addr v4, v5

    .line 162
    const/4 v5, 0x4

    .line 163
    .line 164
    if-ge v4, v5, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 168
    .line 169
    :cond_7
    shr-int/lit8 v4, v2, 0x12

    .line 170
    .line 171
    or-int/lit16 v4, v4, 0xf0

    .line 172
    .line 173
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 174
    .line 175
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 176
    .line 177
    add-int/lit8 v9, v8, 0x1

    .line 178
    int-to-byte v4, v4

    .line 179
    .line 180
    aput-byte v4, v7, v8

    .line 181
    .line 182
    shr-int/lit8 v4, v2, 0xc

    .line 183
    and-int/2addr v4, v6

    .line 184
    or-int/2addr v4, v3

    .line 185
    .line 186
    add-int/lit8 v10, v8, 0x2

    .line 187
    int-to-byte v4, v4

    .line 188
    .line 189
    aput-byte v4, v7, v9

    .line 190
    .line 191
    shr-int/lit8 v4, v2, 0x6

    .line 192
    and-int/2addr v4, v6

    .line 193
    or-int/2addr v4, v3

    .line 194
    .line 195
    add-int/lit8 v9, v8, 0x3

    .line 196
    int-to-byte v4, v4

    .line 197
    .line 198
    aput-byte v4, v7, v10

    .line 199
    and-int/2addr v2, v6

    .line 200
    or-int/2addr v2, v3

    .line 201
    add-int/2addr v8, v5

    .line 202
    .line 203
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 204
    int-to-byte v2, v2

    .line 205
    .line 206
    aput-byte v2, v7, v9

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x2

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 213
    array-length v1, v1

    .line 214
    .line 215
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 216
    sub-int/2addr v1, v2

    .line 217
    .line 218
    if-ge v1, v4, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 222
    .line 223
    :cond_9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 224
    .line 225
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 226
    .line 227
    add-int/lit8 v3, v2, 0x1

    .line 228
    .line 229
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 230
    int-to-byte v3, v6

    .line 231
    .line 232
    aput-byte v3, v1, v2

    .line 233
    move v1, v5

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_4
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 238
    array-length v4, v4

    .line 239
    .line 240
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 241
    sub-int/2addr v4, v5

    .line 242
    const/4 v5, 0x3

    .line 243
    .line 244
    if-ge v4, v5, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 248
    .line 249
    :cond_b
    shr-int/lit8 v4, v2, 0xc

    .line 250
    .line 251
    or-int/lit16 v4, v4, 0xe0

    .line 252
    .line 253
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 254
    .line 255
    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 256
    .line 257
    add-int/lit8 v9, v8, 0x1

    .line 258
    int-to-byte v4, v4

    .line 259
    .line 260
    aput-byte v4, v7, v8

    .line 261
    .line 262
    shr-int/lit8 v4, v2, 0x6

    .line 263
    and-int/2addr v4, v6

    .line 264
    or-int/2addr v4, v3

    .line 265
    .line 266
    add-int/lit8 v6, v8, 0x2

    .line 267
    int-to-byte v4, v4

    .line 268
    .line 269
    aput-byte v4, v7, v9

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x3f

    .line 272
    or-int/2addr v2, v3

    .line 273
    add-int/2addr v8, v5

    .line 274
    .line 275
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 276
    int-to-byte v2, v2

    .line 277
    .line 278
    aput-byte v2, v7, v6

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    :cond_c
    return-void

    .line 282
    .line 283
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v1, "count > string.length: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, " > "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    array-length p1, p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p2

    .line 318
    .line 319
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string p2, "count < 0"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 8
    array-length v1, v1

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 19
    .line 20
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    aput-byte p1, v0, v1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x800

    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 38
    array-length v0, v0

    .line 39
    .line 40
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 48
    .line 49
    :cond_2
    shr-int/lit8 v0, p1, 0x6

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0xc0

    .line 52
    .line 53
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 54
    .line 55
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    int-to-byte v0, v0

    .line 59
    .line 60
    aput-byte v0, v4, v5

    .line 61
    and-int/2addr p1, v3

    .line 62
    or-int/2addr p1, v1

    .line 63
    add-int/2addr v5, v2

    .line 64
    .line 65
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 66
    int-to-byte p1, p1

    .line 67
    .line 68
    aput-byte p1, v4, v6

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    const v2, 0xd800

    .line 74
    .line 75
    if-gt v2, p1, :cond_5

    .line 76
    .line 77
    .line 78
    const v2, 0xe000

    .line 79
    .line 80
    if-ge p1, v2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 83
    array-length p1, p1

    .line 84
    .line 85
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 86
    sub-int/2addr p1, v1

    .line 87
    .line 88
    if-ge p1, v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 94
    .line 95
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 100
    int-to-byte v1, v3

    .line 101
    .line 102
    aput-byte v1, p1, v0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    const/high16 v0, 0x10000

    .line 106
    .line 107
    if-ge p1, v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 110
    array-length v0, v0

    .line 111
    .line 112
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 113
    sub-int/2addr v0, v2

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    if-ge v0, v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 120
    .line 121
    :cond_6
    shr-int/lit8 v0, p1, 0xc

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0xe0

    .line 124
    .line 125
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 126
    .line 127
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 128
    .line 129
    add-int/lit8 v6, v5, 0x1

    .line 130
    int-to-byte v0, v0

    .line 131
    .line 132
    aput-byte v0, v4, v5

    .line 133
    .line 134
    shr-int/lit8 v0, p1, 0x6

    .line 135
    and-int/2addr v0, v3

    .line 136
    or-int/2addr v0, v1

    .line 137
    .line 138
    add-int/lit8 v7, v5, 0x2

    .line 139
    int-to-byte v0, v0

    .line 140
    .line 141
    aput-byte v0, v4, v6

    .line 142
    and-int/2addr p1, v3

    .line 143
    or-int/2addr p1, v1

    .line 144
    add-int/2addr v5, v2

    .line 145
    .line 146
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 147
    int-to-byte p1, p1

    .line 148
    .line 149
    aput-byte p1, v4, v7

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_7
    const v0, 0x10ffff

    .line 154
    .line 155
    if-gt p1, v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 158
    array-length v0, v0

    .line 159
    .line 160
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 161
    sub-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    .line 164
    if-ge v0, v2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 168
    .line 169
    :cond_8
    shr-int/lit8 v0, p1, 0x12

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0xf0

    .line 172
    .line 173
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 174
    .line 175
    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 176
    .line 177
    add-int/lit8 v6, v5, 0x1

    .line 178
    int-to-byte v0, v0

    .line 179
    .line 180
    aput-byte v0, v4, v5

    .line 181
    .line 182
    shr-int/lit8 v0, p1, 0xc

    .line 183
    and-int/2addr v0, v3

    .line 184
    or-int/2addr v0, v1

    .line 185
    .line 186
    add-int/lit8 v7, v5, 0x2

    .line 187
    int-to-byte v0, v0

    .line 188
    .line 189
    aput-byte v0, v4, v6

    .line 190
    .line 191
    shr-int/lit8 v0, p1, 0x6

    .line 192
    and-int/2addr v0, v3

    .line 193
    or-int/2addr v0, v1

    .line 194
    .line 195
    add-int/lit8 v6, v5, 0x3

    .line 196
    int-to-byte v0, v0

    .line 197
    .line 198
    aput-byte v0, v4, v7

    .line 199
    and-int/2addr p1, v3

    .line 200
    or-int/2addr p1, v1

    .line 201
    add-int/2addr v5, v2

    .line 202
    .line 203
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    .line 204
    int-to-byte p1, p1

    .line 205
    .line 206
    aput-byte p1, v4, v6

    .line 207
    :goto_0
    return-void

    .line 208
    .line 209
    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v2, "Unexpected code point: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    .line 18
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

    .line 4
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    aget-char v5, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    .line 42
    if-ge v5, v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 46
    move-result-object v6

    .line 47
    .line 48
    aget-byte v5, v6, v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    aput-char v2, v0, v1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 68
    return-void
.end method
