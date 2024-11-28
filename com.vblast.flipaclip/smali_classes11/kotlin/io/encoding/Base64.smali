.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ%\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001bJ\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J0\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J \u0010 \u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\"\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J5\u0010#\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J=\u0010&\u001a\u0002H\'\"\u000c\u0008\u0000\u0010\'*\u00060(j\u0002`)2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u0002H\'2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0002\u0010*J\"\u0010+\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J%\u0010,\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008-J(\u0010.\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0002J \u00101\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "(ZZ)V",
        "isMimeScheme$kotlin_stdlib",
        "()Z",
        "isUrlSafe$kotlin_stdlib",
        "bytesToStringImpl",
        "",
        "source",
        "",
        "bytesToStringImpl$kotlin_stdlib",
        "charsToBytesImpl",
        "",
        "startIndex",
        "",
        "endIndex",
        "charsToBytesImpl$kotlin_stdlib",
        "checkDestinationBounds",
        "",
        "destinationSize",
        "destinationOffset",
        "capacityNeeded",
        "checkSourceBounds",
        "sourceSize",
        "checkSourceBounds$kotlin_stdlib",
        "decode",
        "decodeImpl",
        "destination",
        "decodeIntoByteArray",
        "decodeSize",
        "encode",
        "encodeIntoByteArray",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "encodeToByteArray",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "padIndex",
        "byteStart",
        "skipIllegalSymbolsIfMime",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Mime:Lkotlin/io/encoding/Base64;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final mimeGroupsPerLine:I = 0x13

.field public static final mimeLineLength:I = 0x4c

.field private static final mimeLineSeparatorSymbols:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 17
    .line 18
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 24
    .line 25
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 26
    .line 27
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    .line 31
    .line 32
    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/io/encoding/Base64;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 3
    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ", destination size: "

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-gt p2, p1, :cond_1

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    if-gt v1, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "The destination array does not have enough capacity, destination offset: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", capacity needed: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "destination offset: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p3
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, -0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    move/from16 v8, p3

    .line 24
    move v7, v4

    .line 25
    move v6, v5

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    :goto_1
    const-string v9, ") at index "

    .line 30
    .line 31
    const-string/jumbo v10, "toString(...)"

    .line 32
    .line 33
    const-string v11, "\'("

    .line 34
    const/4 v12, -0x2

    .line 35
    .line 36
    if-ge v5, v2, :cond_6

    .line 37
    .line 38
    if-ne v7, v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v15, v5, 0x3

    .line 41
    .line 42
    if-ge v15, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v15, v5, 0x1

    .line 45
    .line 46
    aget-byte v4, v1, v5

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    aget v4, v3, v4

    .line 51
    .line 52
    add-int/lit8 v16, v5, 0x2

    .line 53
    .line 54
    aget-byte v15, v1, v15

    .line 55
    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 57
    .line 58
    aget v15, v3, v15

    .line 59
    .line 60
    add-int/lit8 v17, v5, 0x3

    .line 61
    .line 62
    aget-byte v14, v1, v16

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xff

    .line 65
    .line 66
    aget v14, v3, v14

    .line 67
    .line 68
    add-int/lit8 v16, v5, 0x4

    .line 69
    .line 70
    aget-byte v13, v1, v17

    .line 71
    .line 72
    and-int/lit16 v13, v13, 0xff

    .line 73
    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x12

    .line 77
    .line 78
    shl-int/lit8 v15, v15, 0xc

    .line 79
    or-int/2addr v4, v15

    .line 80
    .line 81
    shl-int/lit8 v14, v14, 0x6

    .line 82
    or-int/2addr v4, v14

    .line 83
    or-int/2addr v4, v13

    .line 84
    .line 85
    if-ltz v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v5, v8, 0x1

    .line 88
    .line 89
    shr-int/lit8 v9, v4, 0x10

    .line 90
    int-to-byte v9, v9

    .line 91
    .line 92
    aput-byte v9, p2, v8

    .line 93
    .line 94
    add-int/lit8 v9, v8, 0x2

    .line 95
    .line 96
    shr-int/lit8 v10, v4, 0x8

    .line 97
    int-to-byte v10, v10

    .line 98
    .line 99
    aput-byte v10, p2, v5

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x3

    .line 102
    int-to-byte v4, v4

    .line 103
    .line 104
    aput-byte v4, p2, v9

    .line 105
    .line 106
    move/from16 v5, v16

    .line 107
    :goto_2
    const/4 v4, -0x8

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    aget-byte v4, v1, v5

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    aget v13, v3, v4

    .line 115
    .line 116
    if-gez v13, :cond_4

    .line 117
    .line 118
    if-ne v13, v12, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v5, v2, v7}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    iget-boolean v12, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "Invalid symbol \'"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    int-to-char v3, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    shl-int/lit8 v4, v6, 0x6

    .line 184
    .line 185
    or-int v6, v4, v13

    .line 186
    .line 187
    add-int/lit8 v4, v7, 0x6

    .line 188
    .line 189
    if-ltz v4, :cond_5

    .line 190
    .line 191
    add-int/lit8 v9, v8, 0x1

    .line 192
    .line 193
    ushr-int v10, v6, v4

    .line 194
    int-to-byte v10, v10

    .line 195
    .line 196
    aput-byte v10, p2, v8

    .line 197
    const/4 v8, 0x1

    .line 198
    .line 199
    shl-int v4, v8, v4

    .line 200
    sub-int/2addr v4, v8

    .line 201
    and-int/2addr v6, v4

    .line 202
    .line 203
    add-int/lit8 v7, v7, -0x2

    .line 204
    move v8, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v7, v4

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_6
    :goto_3
    if-eq v7, v12, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v5, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 213
    move-result v3

    .line 214
    .line 215
    if-lt v3, v2, :cond_7

    .line 216
    .line 217
    sub-int v8, v8, p3

    .line 218
    return v8

    .line 219
    .line 220
    :cond_7
    aget-byte v1, v1, v3

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0xff

    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v5, "Symbol \'"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    int-to-char v5, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 247
    move-result v5

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const/4 v1, 0x1

    .line 262
    sub-int/2addr v3, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, " is prohibited after the pad character"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v2

    .line 279
    .line 280
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v2, "The last unit of input does not have enough bits"

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    array-length p5, p1

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeSize([BII)I
    .locals 3

    .line 1
    .line 2
    sub-int v0, p3, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_5

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    const/4 v2, -0x2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    sub-int/2addr p3, p2

    .line 32
    sub-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 41
    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    const/16 v1, 0x3d

    .line 45
    .line 46
    if-ne p2, v1, :cond_5

    .line 47
    .line 48
    add-int/lit8 p2, v0, -0x1

    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x2

    .line 51
    .line 52
    aget-byte p1, p1, p3

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, p2

    .line 59
    :cond_5
    :goto_1
    int-to-long p1, v0

    .line 60
    const/4 p3, 0x6

    .line 61
    int-to-long v0, p3

    .line 62
    mul-long/2addr p1, v0

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    int-to-long v0, p3

    .line 66
    div-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    return p1

    .line 69
    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v1, "Input should have at list 2 symbols for Base64 decoding, startIndex: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, ", endIndex: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_3

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private final encodeSize(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    add-int/2addr p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Input is too big"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_2

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x4

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    array-length p4, p1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    .line 3
    if-eq p4, v0, :cond_4

    .line 4
    const/4 v0, -0x6

    .line 5
    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    const/4 v0, -0x4

    .line 8
    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    const/4 p1, -0x2

    .line 11
    .line 12
    if-ne p4, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Unreachable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eq p2, p3, :cond_3

    .line 36
    .line 37
    aget-byte p1, p1, p2

    .line 38
    .line 39
    const/16 p3, 0x3d

    .line 40
    .line 41
    if-ne p1, p3, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string p4, "Missing one pad character at index "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :goto_1
    return p2

    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string p4, "Redundant pad character at index "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    .line 9
    aget-byte v0, p1, p2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    return p2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p2
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    int-to-char v3, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo v0, "toString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 13
    .line 14
    sub-int v0, p3, p2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge p2, p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0xff

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    aput-byte v2, v0, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    const/16 v3, 0x3f

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    move v1, v2

    .line 42
    .line 43
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 6
    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final decode([BII)[B
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize([BII)I

    move-result v0

    .line 3
    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, p2

    move v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v7

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "substring(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p4, "getBytes(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 2
    array-length v0, p2

    invoke-direct {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    return p1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object p2
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .locals 17
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    const-string/jumbo v6, "source"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v6, "destination"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v6, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 27
    array-length v6, v2

    .line 28
    .line 29
    sub-int v7, v5, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v7}, Lkotlin/io/encoding/Base64;->encodeSize(I)I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 37
    .line 38
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    .line 49
    move-result-object v6

    .line 50
    .line 51
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x13

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    const v7, 0x7fffffff

    .line 60
    :goto_1
    move v8, v3

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    if-ge v9, v5, :cond_4

    .line 66
    .line 67
    sub-int v9, v5, v4

    .line 68
    .line 69
    div-int/lit8 v9, v9, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    .line 77
    :goto_3
    if-ge v12, v9, :cond_3

    .line 78
    .line 79
    add-int/lit8 v13, v4, 0x1

    .line 80
    .line 81
    aget-byte v14, v1, v4

    .line 82
    .line 83
    and-int/lit16 v14, v14, 0xff

    .line 84
    .line 85
    add-int/lit8 v15, v4, 0x2

    .line 86
    .line 87
    aget-byte v13, v1, v13

    .line 88
    .line 89
    and-int/lit16 v13, v13, 0xff

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x3

    .line 92
    .line 93
    aget-byte v15, v1, v15

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    shl-int/lit8 v14, v14, 0x10

    .line 98
    .line 99
    shl-int/lit8 v13, v13, 0x8

    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    .line 103
    add-int/lit8 v14, v8, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v15, v13, 0x12

    .line 106
    .line 107
    aget-byte v15, v6, v15

    .line 108
    .line 109
    aput-byte v15, v2, v8

    .line 110
    .line 111
    add-int/lit8 v15, v8, 0x2

    .line 112
    .line 113
    ushr-int/lit8 v16, v13, 0xc

    .line 114
    .line 115
    and-int/lit8 v16, v16, 0x3f

    .line 116
    .line 117
    aget-byte v16, v6, v16

    .line 118
    .line 119
    aput-byte v16, v2, v14

    .line 120
    .line 121
    add-int/lit8 v14, v8, 0x3

    .line 122
    .line 123
    ushr-int/lit8 v16, v13, 0x6

    .line 124
    .line 125
    and-int/lit8 v16, v16, 0x3f

    .line 126
    .line 127
    aget-byte v16, v6, v16

    .line 128
    .line 129
    aput-byte v16, v2, v15

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x4

    .line 132
    .line 133
    and-int/lit8 v13, v13, 0x3f

    .line 134
    .line 135
    aget-byte v13, v6, v13

    .line 136
    .line 137
    aput-byte v13, v2, v14

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    if-ne v9, v7, :cond_2

    .line 143
    .line 144
    if-eq v4, v5, :cond_2

    .line 145
    .line 146
    add-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    sget-object v12, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 149
    .line 150
    aget-byte v11, v12, v11

    .line 151
    .line 152
    aput-byte v11, v2, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    aget-byte v10, v12, v10

    .line 157
    .line 158
    aput-byte v10, v2, v9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    sub-int v7, v5, v4

    .line 162
    .line 163
    const/16 v9, 0x3d

    .line 164
    .line 165
    if-eq v7, v10, :cond_6

    .line 166
    const/4 v10, 0x2

    .line 167
    .line 168
    if-eq v7, v10, :cond_5

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 172
    .line 173
    aget-byte v11, v1, v4

    .line 174
    .line 175
    and-int/lit16 v11, v11, 0xff

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    aget-byte v1, v1, v7

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    shl-int/lit8 v7, v11, 0xa

    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    .line 187
    add-int/lit8 v7, v8, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v10, v1, 0xc

    .line 190
    .line 191
    aget-byte v10, v6, v10

    .line 192
    .line 193
    aput-byte v10, v2, v8

    .line 194
    .line 195
    add-int/lit8 v10, v8, 0x2

    .line 196
    .line 197
    ushr-int/lit8 v11, v1, 0x6

    .line 198
    .line 199
    and-int/lit8 v11, v11, 0x3f

    .line 200
    .line 201
    aget-byte v11, v6, v11

    .line 202
    .line 203
    aput-byte v11, v2, v7

    .line 204
    .line 205
    add-int/lit8 v7, v8, 0x3

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x3f

    .line 208
    .line 209
    aget-byte v1, v6, v1

    .line 210
    .line 211
    aput-byte v1, v2, v10

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x4

    .line 214
    .line 215
    aput-byte v9, v2, v7

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 219
    .line 220
    aget-byte v1, v1, v4

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0xff

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x4

    .line 225
    .line 226
    add-int/lit8 v4, v8, 0x1

    .line 227
    .line 228
    ushr-int/lit8 v10, v1, 0x6

    .line 229
    .line 230
    aget-byte v10, v6, v10

    .line 231
    .line 232
    aput-byte v10, v2, v8

    .line 233
    .line 234
    add-int/lit8 v10, v8, 0x2

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x3f

    .line 237
    .line 238
    aget-byte v1, v6, v1

    .line 239
    .line 240
    aput-byte v1, v2, v4

    .line 241
    .line 242
    add-int/lit8 v1, v8, 0x3

    .line 243
    .line 244
    aput-byte v9, v2, v10

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x4

    .line 247
    .line 248
    aput-byte v9, v2, v1

    .line 249
    move v4, v7

    .line 250
    .line 251
    :goto_4
    if-ne v4, v5, :cond_7

    .line 252
    sub-int/2addr v8, v3

    .line 253
    return v8

    .line 254
    .line 255
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Check failed."

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object p4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 10
    .line 11
    sub-int v0, p3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 27
    return-object v0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 3
    return v0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 3
    return v0
.end method
