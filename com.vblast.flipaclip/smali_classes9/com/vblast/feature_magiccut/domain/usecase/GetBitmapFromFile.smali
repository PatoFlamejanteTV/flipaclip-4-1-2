.class public final Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Fetching image from storage..."

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v5, "content"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->context:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v4, p1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->context:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcoil/decode/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "createSource(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Le3/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v5, "file"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v5, "asset"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->context:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string/jumbo v1, "toString(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v1, "asset://"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v0, "open(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 149
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    return-object p1

    .line 151
    :catch_2
    move-exception p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    return-object v4

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "URI content type "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p1, " not supported!"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_2
    return-object v4
.end method
