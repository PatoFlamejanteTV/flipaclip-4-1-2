.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "enforceMinimumFrameDelay",
        "",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapImageSource",
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "toImageDecoderSource",
        "Landroid/graphics/ImageDecoder$Source;",
        "Factory",
        "coil-gif_release"
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
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->source:Lcoil/decode/ImageSource;

    .line 4
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 5
    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/decode/ImageSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->source:Lcoil/decode/ImageSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$toImageDecoderSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->toImageDecoderSource(Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapDrawable(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapImageSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->wrapImageSource(Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lcoil/decode/k;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/request/Options;->getAllowRgb565()Z

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcoil/decode/l;->a(Landroid/graphics/ImageDecoder;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcoil/decode/m;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcoil/decode/n;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcoil/util/-GifUtils;->asPostProcessor(Lcoil/transform/AnimatedTransformation;)Landroid/graphics/PostProcessor;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1, v0}, Lcoil/decode/o;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    .line 78
    return-void
.end method

.method private final toImageDecoderSource(Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->fileOrNull()Lokio/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcoil/decode/p;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lcoil/decode/AssetMetadata;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast v0, Lcoil/decode/AssetMetadata;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcoil/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcoil/decode/q;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Lcoil/decode/ContentMetadata;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast v0, Lcoil/decode/ContentMetadata;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcoil/decode/ContentMetadata;->getUri()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcoil/decode/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_2
    instance-of v1, v0, Lcoil/decode/ResourceMetadata;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Lcoil/decode/ResourceMetadata;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getResId()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcoil/decode/f;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    if-lt v0, v1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcoil/decode/g;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    const/16 v1, 0x1e

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lokio/BufferedSource;->readByteArray()[B

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcoil/decode/h;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->file()Lokio/Path;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcoil/decode/p;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 166
    move-result-object p1

    .line 167
    :goto_0
    return-object p1
.end method

.method private final wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$b;

    .line 8
    .line 9
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$b;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$b;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/decode/ImageDecoderDecoder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcoil/decode/d;->a(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lcoil/decode/i;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, -0x1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p2, v2}, Lcoil/decode/j;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 93
    .line 94
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$c;

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/ImageDecoderDecoder$c;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$b;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$b;->j:I

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    return-object v1

    .line 147
    .line 148
    :goto_3
    new-instance p2, Lcoil/drawable/ScaleDrawable;

    .line 149
    .line 150
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1, v0}, Lcoil/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    .line 158
    return-object p2
.end method

.method private final wrapImageSource(Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/decode/ImageDecoderDecoder;->enforceMinimumFrameDelay:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcoil/decode/GifDecodeUtils;->isGif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$a;

    .line 8
    .line 9
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$a;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$a;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil/decode/ImageDecoderDecoder$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil/decode/ImageDecoderDecoder;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 78
    .line 79
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 83
    .line 84
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lcoil/decode/ImageDecoderDecoder$a;->j:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v5, p0

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v6

    .line 100
    .line 101
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcoil/decode/ImageDecoderDecoder$a;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$a;->j:I

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, p1, v0}, Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    .line 117
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 120
    .line 121
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 125
    return-object v1
.end method
