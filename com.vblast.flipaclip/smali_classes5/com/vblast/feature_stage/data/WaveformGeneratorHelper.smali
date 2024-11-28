.class public final Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;",
        "",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "cachedMediaFile",
        "Ljava/io/File;",
        "getContext",
        "()Landroid/app/Application;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "waveformBuilder",
        "Lcom/vblast/fclib/audio/WaveformBuilder;",
        "waveformFile",
        "cancel",
        "",
        "generateWaveform",
        "mediaUri",
        "Landroid/net/Uri;",
        "listener",
        "Lcom/vblast/feature_stage/data/WaveformGeneratorListener;",
        "prepareCachedMediaFile",
        "",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareWaveformFile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "feature_stage_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WAVEFORM_FILE_NAME:Ljava/lang/String; = "trim_audio_temp.fcw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cachedMediaFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waveformBuilder:Lcom/vblast/fclib/audio/WaveformBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private waveformFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->Companion:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->context:Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance p1, Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/vblast/fclib/audio/WaveformBuilder;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->waveformBuilder:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 28
    return-void
.end method

.method public static final synthetic access$getCachedMediaFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->cachedMediaFile:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaveformBuilder$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Lcom/vblast/fclib/audio/WaveformBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->waveformBuilder:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaveformFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->waveformFile:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$prepareCachedMediaFile(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->prepareCachedMediaFile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepareWaveformFile(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->prepareWaveformFile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepareCachedMediaFile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->context:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/16 p1, -0xdd

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->context:Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    const v5, 0xb26be21

    .line 51
    .line 52
    const-string v6, "mp4"

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    .line 57
    const v5, 0xb26c538

    .line 58
    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    .line 62
    const v5, 0x59b1e81e

    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    const-string v4, "audio/mpeg"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const-string v6, "mp3"

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const-string v4, "audio/mp4"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    const-string v4, "audio/m4a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    :cond_6
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v4, "media."

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    iput-object v1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->cachedMediaFile:Ljava/io/File;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    move-result p2

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    if-ne p2, v1, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->cachedMediaFile:Ljava/io/File;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_7
    const/16 p2, -0x2d

    .line 146
    .line 147
    :try_start_0
    const-string v1, "r"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 151
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 163
    .line 164
    new-instance v1, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->cachedMediaFile:Ljava/io/File;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v3, v4, v2}, Lcom/vblast/core_data/common/FileManager;->copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    return-object v0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    .line 202
    :goto_3
    const-string v0, "ImportVideoWorker"

    .line 203
    .line 204
    const-string v1, "failed to copy file"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method private final prepareWaveformFile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->context:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getWaveformCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v1, "trim_audio_temp.fcw"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->waveformFile:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    const-string v0, "prepareWaveformFile() -> no media, file failed to be created!"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const/16 p1, -0x2d

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    const/16 p1, -0xdd

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->waveformBuilder:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->cachedMediaFile:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->waveformFile:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_1
    return-void
.end method

.method public final generateWaveform(Landroid/net/Uri;Lcom/vblast/feature_stage/data/WaveformGeneratorListener;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/data/WaveformGeneratorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v4, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;-><init>(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Landroid/net/Uri;Lcom/vblast/feature_stage/data/WaveformGeneratorListener;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->context:Landroid/app/Application;

    .line 3
    return-object v0
.end method
