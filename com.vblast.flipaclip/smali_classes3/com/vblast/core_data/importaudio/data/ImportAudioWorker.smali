.class public final Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u001e\u0010#\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010$\u001a\u00020\u001bH\u0002J\u0016\u0010%\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u001f\u0010&\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180)H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "audioTranscoder",
        "Lcom/vblast/fclib/audio/AudioTranscoder;",
        "cachedMediaFile",
        "Ljava/io/File;",
        "getContext",
        "()Landroid/content/Context;",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tempOutputFile",
        "cleanup",
        "",
        "importAudio",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "onStopped",
        "prepareMediaFilePath",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "listener",
        "Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;",
        "prepareTempOutputFile",
        "setProgress",
        "progress",
        "setResultFailed",
        "error",
        "setResultSuccess",
        "startImport",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "core_data_release"
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
        "SMAP\nImportAudioWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportAudioWorker.kt\ncom/vblast/core_data/importaudio/data/ImportAudioWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,290:1\n1#2:291\n31#3,5:292\n31#3,5:297\n31#3,5:302\n*S KotlinDebug\n*F\n+ 1 ImportAudioWorker.kt\ncom/vblast/core_data/importaudio/data/ImportAudioWorker\n*L\n248#1:292,5\n265#1:297,5\n283#1:302,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COPY_FILE_PROGRESS_PERCENT:D = 0.2

.field public static final Companion:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MEDIA_URI:Ljava/lang/String; = "media_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OUTPUT_FILE:Ljava/lang/String; = "output_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OUTPUT_TITLE:Ljava/lang/String; = "output_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROGRESS:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRIM_IN_MS:Ljava/lang/String; = "trim_in_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRIM_OUT_MS:Ljava/lang/String; = "trim_out_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ImportAudioWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audioTranscoder:Lcom/vblast/fclib/audio/AudioTranscoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cachedMediaFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tempOutputFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->Companion:Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-string/jumbo v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 28
    .line 29
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "getId(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->startWork$lambda$0(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$importAudio(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->importAudio(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setProgress(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setResultFailed(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setResultSuccess(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startImport(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->startImport(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cachedMediaFile:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->tempOutputFile:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_1
    return-void
.end method

.method private final importAudio(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "trim_in_ms"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string/jumbo v5, "trim_out_ms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    const/16 v0, -0xcf

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->prepareTempOutputFile()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    new-instance v4, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;-><init>()V

    .line 44
    .line 45
    iget-object v5, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->tempOutputFile:Ljava/io/File;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v5}, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->setOutputFile(Ljava/lang/String;)V

    .line 58
    long-to-int v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->setTrimStartPosition(I)V

    .line 62
    long-to-int v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->setTrimEndPosition(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "title"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->TITLE_META:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->setMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lcom/vblast/fclib/audio/AudioTranscoder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/vblast/fclib/audio/AudioTranscoder;-><init>()V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->audioTranscoder:Lcom/vblast/fclib/audio/AudioTranscoder;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cachedMediaFile:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v6}, Lcom/vblast/fclib/audio/AudioTranscoder;->setInputFile(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v1, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$importAudio$2$1;-><init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/audio/AudioTranscoder;->setAudioTranscoderListener(Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->audioTranscoder:Lcom/vblast/fclib/audio/AudioTranscoder;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/vblast/fclib/audio/AudioTranscoder;->startTranscoding(Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;)I

    .line 116
    move-result v0

    .line 117
    :goto_1
    move v4, v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    const/16 v0, -0xcd

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v4}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 127
    :cond_6
    return-void
.end method

.method private final prepareMediaFilePath(Landroid/net/Uri;Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 p1, -0xdd

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    const v6, 0xb26be21

    .line 47
    .line 48
    if-eq v5, v6, :cond_5

    .line 49
    .line 50
    .line 51
    const v6, 0xb26c538

    .line 52
    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    .line 56
    const v6, 0x59b1e81e

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v5, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    const-string v2, "mp3"

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    const-string v5, "audio/mp4"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    const-string v2, "mp4"

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    const-string v5, "audio/m4a"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    const-string v2, "m4a"

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v6, "media."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    iput-object v4, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cachedMediaFile:Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cachedMediaFile:Ljava/io/File;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    :cond_8
    :try_start_0
    const-string v0, "r"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 158
    .line 159
    new-instance v1, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cachedMediaFile:Ljava/io/File;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 168
    move-result v2

    .line 169
    int-to-long v4, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v4, v5, p2}, Lcom/vblast/core_data/common/FileManager;->copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 173
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    return p2

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    .line 188
    :goto_3
    const-string p2, "ImportAudioWorker"

    .line 189
    .line 190
    const-string v0, "failed to copy file"

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    :cond_9
    const/16 p1, -0x2d

    .line 196
    return p1
.end method

.method private final prepareTempOutputFile()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "audio_trim.m4a"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->tempOutputFile:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    const/16 v0, -0xdd

    .line 31
    return v0
.end method

.method private final setProgress(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "setProgress: progress="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 16
    .line 17
    sget v1, Lcom/vblast/core_data/R$string;->dialog_progress_importing_audio:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getProgressForegroundInfo(II)Landroidx/work/ForegroundInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "progress"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    new-instance p1, Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "dataBuilder.build()"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    return-void
.end method

.method private final setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cleanup()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    new-instance p2, Landroidx/work/Data$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v0, "dataBuilder.build()"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cachedMediaFile:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->tempOutputFile:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v3, "output_file"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string/jumbo v4, "title"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v4, "output_title"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aput-object v2, v1, v4

    .line 49
    .line 50
    new-instance v2, Landroidx/work/Data$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 54
    .line 55
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    .line 57
    aget-object v4, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "dataBuilder.build()"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method private final startImport(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "media_uri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/16 p2, -0xcf

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$startImport$error$1;-><init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->prepareMediaFilePath(Landroid/net/Uri;Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method private static final startWork$lambda$0(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "completer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setProgress(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v4, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$a;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker$a;-><init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    const-string v1, "ImportAudioWorker"

    .line 38
    .line 39
    const-string v2, "error"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    const/16 v0, -0xcd

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStopped()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->audioTranscoder:Lcom/vblast/fclib/audio/AudioTranscoder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/AudioTranscoder;->isTranscoding()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->audioTranscoder:Lcom/vblast/fclib/audio/AudioTranscoder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/AudioTranscoder;->cancelTranscoding()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;->cleanup()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 31
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/importaudio/data/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/core_data/importaudio/data/a;-><init>(Lcom/vblast/core_data/importaudio/data/ImportAudioWorker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getFuture(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
