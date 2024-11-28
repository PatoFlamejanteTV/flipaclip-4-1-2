.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman;",
        "",
        "",
        "symbol",
        "code",
        "codeBitCount",
        "",
        "addCode",
        "(III)V",
        "Lokio/ByteString;",
        "source",
        "Lokio/BufferedSink;",
        "sink",
        "encode",
        "(Lokio/ByteString;Lokio/BufferedSink;)V",
        "bytes",
        "encodedLength",
        "(Lokio/ByteString;)I",
        "Lokio/BufferedSource;",
        "",
        "byteCount",
        "decode",
        "(Lokio/BufferedSource;JLokio/BufferedSink;)V",
        "",
        "CODES",
        "[I",
        "",
        "CODE_BIT_COUNTS",
        "[B",
        "Lokhttp3/internal/http2/Huffman$a;",
        "root",
        "Lokhttp3/internal/http2/Huffman$a;",
        "<init>",
        "()V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final CODES:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CODE_BIT_COUNTS:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final root:Lokhttp3/internal/http2/Huffman$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    sput-object v2, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 25
    .line 26
    new-instance v2, Lokhttp3/internal/http2/Huffman$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$a;-><init>()V

    .line 30
    .line 31
    sput-object v2, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$a;

    .line 32
    array-length v1, v1

    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 37
    .line 38
    sget-object v3, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 39
    .line 40
    aget v3, v3, v0

    .line 41
    .line 42
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 43
    .line 44
    aget-byte v4, v4, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Huffman$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$a;-><init>(II)V

    .line 6
    .line 7
    sget-object p1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$a;

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x8

    .line 10
    .line 11
    if-le p3, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x8

    .line 14
    .line 15
    ushr-int v1, p2, p3

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$a;->a()[Lokhttp3/internal/http2/Huffman$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lokhttp3/internal/http2/Huffman$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$a;-><init>()V

    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p3

    .line 39
    shl-int/2addr p2, v1

    .line 40
    .line 41
    and-int/lit16 p2, p2, 0xff

    .line 42
    const/4 p3, 0x1

    .line 43
    shl-int/2addr p3, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$a;->a()[Lokhttp3/internal/http2/Huffman$a;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    add-int/2addr p3, p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    return-void
.end method


# virtual methods
.method public final decode(Lokio/BufferedSource;JLokio/BufferedSink;)V
    .locals 7
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sink"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    move-wide v3, v2

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    cmp-long v5, v3, p2

    .line 20
    .line 21
    const/16 v6, 0xff

    .line 22
    .line 23
    if-gez v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 31
    move-result v5

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    or-int/2addr v1, v5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    :goto_1
    const/16 v5, 0x8

    .line 39
    .line 40
    if-lt v2, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v2, -0x8

    .line 43
    .line 44
    ushr-int v5, v1, v5

    .line 45
    and-int/2addr v5, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$a;->a()[Lokhttp3/internal/http2/Huffman$a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$a;->a()[Lokhttp3/internal/http2/Huffman$a;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$a;->b()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$a;->c()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    .line 77
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$a;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, -0x8

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    const-wide/16 v5, 0x1

    .line 84
    add-long/2addr v3, v5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    :goto_2
    if-lez v2, :cond_4

    .line 88
    .line 89
    rsub-int/lit8 p1, v2, 0x8

    .line 90
    .line 91
    shl-int p1, v1, p1

    .line 92
    and-int/2addr p1, v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$a;->a()[Lokhttp3/internal/http2/Huffman$a;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    aget-object p1, p2, p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$a;->a()[Lokhttp3/internal/http2/Huffman$a;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$a;->c()I

    .line 114
    move-result p2

    .line 115
    .line 116
    if-le p2, v2, :cond_3

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$a;->b()I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$a;->c()I

    .line 128
    move-result p1

    .line 129
    sub-int/2addr v2, p1

    .line 130
    .line 131
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$a;

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    return-void
.end method

.method public final encode(Lokio/ByteString;Lokio/BufferedSink;)V
    .locals 8
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSink;
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
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sink"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    .line 24
    move-result v5

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 30
    move-result v5

    .line 31
    .line 32
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 33
    .line 34
    aget v6, v6, v5

    .line 35
    .line 36
    sget-object v7, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 37
    .line 38
    aget-byte v5, v7, v5

    .line 39
    shl-long/2addr v1, v5

    .line 40
    int-to-long v6, v6

    .line 41
    or-long/2addr v1, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    :goto_1
    const/16 v5, 0x8

    .line 45
    .line 46
    if-lt v4, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x8

    .line 49
    .line 50
    shr-long v5, v1, v4

    .line 51
    long-to-int v5, v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-lez v4, :cond_2

    .line 61
    .line 62
    rsub-int/lit8 p1, v4, 0x8

    .line 63
    .line 64
    shl-long v0, v1, p1

    .line 65
    .line 66
    const-wide/16 v2, 0xff

    .line 67
    ushr-long/2addr v2, v4

    .line 68
    or-long/2addr v0, v2

    .line 69
    long-to-int p1, v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 73
    :cond_2
    return-void
.end method

.method public final encodedLength(Lokio/ByteString;)I
    .locals 6
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0xff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    move-result v4

    .line 25
    .line 26
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 27
    .line 28
    aget-byte v4, v5, v4

    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v1, v4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x7

    .line 35
    int-to-long v3, p1

    .line 36
    add-long/2addr v1, v3

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    shr-long v0, v1, p1

    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method
