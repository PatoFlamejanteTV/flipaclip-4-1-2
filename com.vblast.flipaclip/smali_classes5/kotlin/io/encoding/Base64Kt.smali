.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0006\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "base64DecodeMap",
        "",
        "getBase64DecodeMap$annotations",
        "()V",
        "base64EncodeMap",
        "",
        "base64UrlDecodeMap",
        "getBase64UrlDecodeMap$annotations",
        "base64UrlEncodeMap",
        "isInMimeAlphabet",
        "",
        "symbol",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,643:1\n13384#2,3:644\n13384#2,3:647\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n580#1:644,3\n597#1:647,3\n*E\n"
    }
.end annotation


# static fields
.field private static final base64DecodeMap:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final base64EncodeMap:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final base64UrlDecodeMap:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final base64UrlEncodeMap:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v8, v1, [I

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v8

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 23
    .line 24
    const/16 v2, 0x3d

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    aput v3, v8, v2

    .line 28
    array-length v4, v0

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    .line 32
    :goto_0
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    aget-byte v9, v0, v6

    .line 35
    .line 36
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    aput v7, v8, v9

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    move v7, v10

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sput-object v8, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    const/4 v10, 0x6

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v6, v1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 65
    .line 66
    aput v3, v1, v2

    .line 67
    array-length v2, v0

    .line 68
    move v3, v5

    .line 69
    .line 70
    :goto_1
    if-ge v5, v2, :cond_1

    .line 71
    .line 72
    aget-byte v4, v0, v5

    .line 73
    .line 74
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    aput v3, v1, v4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    .line 83
    return-void

    .line 84
    nop

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic access$getBase64DecodeMap$p()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBase64EncodeMap$p()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBase64UrlDecodeMap$p()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBase64UrlEncodeMap$p()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 3
    return-object v0
.end method

.method private static synthetic getBase64DecodeMap$annotations()V
    .locals 0
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    return-void
.end method

.method private static synthetic getBase64UrlDecodeMap$annotations()V
    .locals 0
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    return-void
.end method

.method public static final isInMimeAlphabet(I)Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
