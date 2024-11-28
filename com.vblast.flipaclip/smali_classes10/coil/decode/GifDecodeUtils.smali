.class public final Lcoil/decode/GifDecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u0010\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u0011\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u0012\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "GIF_HEADER_87A",
        "Lokio/ByteString;",
        "GIF_HEADER_89A",
        "HEIF_HEADER_FTYP",
        "HEIF_HEADER_HEVC",
        "HEIF_HEADER_HEVX",
        "HEIF_HEADER_MSF1",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_VPX8",
        "WEBP_HEADER_WEBP",
        "isAnimatedHeif",
        "",
        "Lcoil/decode/DecodeUtils;",
        "source",
        "Lokio/BufferedSource;",
        "isAnimatedWebP",
        "isGif",
        "isHeif",
        "isWebP",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "GifDecodeUtils"
.end annotation


# static fields
.field private static final GIF_HEADER_87A:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GIF_HEADER_89A:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIF_HEADER_FTYP:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIF_HEADER_HEVC:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIF_HEADER_HEVX:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIF_HEADER_MSF1:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEBP_HEADER_RIFF:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEBP_HEADER_VPX8:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEBP_HEADER_WEBP:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    const-string v1, "GIF87a"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcoil/decode/GifDecodeUtils;->GIF_HEADER_87A:Lokio/ByteString;

    .line 11
    .line 12
    const-string v1, "GIF89a"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcoil/decode/GifDecodeUtils;->GIF_HEADER_89A:Lokio/ByteString;

    .line 19
    .line 20
    const-string v1, "RIFF"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcoil/decode/GifDecodeUtils;->WEBP_HEADER_RIFF:Lokio/ByteString;

    .line 27
    .line 28
    const-string v1, "WEBP"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcoil/decode/GifDecodeUtils;->WEBP_HEADER_WEBP:Lokio/ByteString;

    .line 35
    .line 36
    const-string v1, "VP8X"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcoil/decode/GifDecodeUtils;->WEBP_HEADER_VPX8:Lokio/ByteString;

    .line 43
    .line 44
    const-string v1, "ftyp"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sput-object v1, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_FTYP:Lokio/ByteString;

    .line 51
    .line 52
    const-string v1, "msf1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_MSF1:Lokio/ByteString;

    .line 59
    .line 60
    const-string v1, "hevc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_HEVC:Lokio/ByteString;

    .line 67
    .line 68
    const-string v1, "hevx"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_HEVX:Lokio/ByteString;

    .line 75
    return-void
.end method

.method public static final isAnimatedHeif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2
    .param p0    # Lcoil/decode/DecodeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/decode/GifDecodeUtils;->isHeif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_MSF1:Lokio/ByteString;

    .line 9
    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_HEVC:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_HEVX:Lokio/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final isAnimatedWebP(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2
    .param p0    # Lcoil/decode/DecodeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/decode/GifDecodeUtils;->isWebP(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0xc

    .line 9
    .line 10
    sget-object p0, Lcoil/decode/GifDecodeUtils;->WEBP_HEADER_VPX8:Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x11

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-wide/16 v0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 34
    move-result p0

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x2

    .line 37
    int-to-byte p0, p0

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static final isGif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2
    .param p0    # Lcoil/decode/DecodeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p0, Lcoil/decode/GifDecodeUtils;->GIF_HEADER_89A:Lokio/ByteString;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcoil/decode/GifDecodeUtils;->GIF_HEADER_87A:Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final isHeif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2
    .param p0    # Lcoil/decode/DecodeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    sget-object p0, Lcoil/decode/GifDecodeUtils;->HEIF_HEADER_FTYP:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final isWebP(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 2
    .param p0    # Lcoil/decode/DecodeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object p0, Lcoil/decode/GifDecodeUtils;->WEBP_HEADER_RIFF:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    sget-object p0, Lcoil/decode/GifDecodeUtils;->WEBP_HEADER_WEBP:Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
