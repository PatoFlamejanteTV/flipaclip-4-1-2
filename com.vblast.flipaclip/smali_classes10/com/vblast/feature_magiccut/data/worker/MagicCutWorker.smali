.class public final Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;
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
        Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0002J/\u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J&\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J7\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020&2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J/\u00107\u001a\u00020$2\u0006\u00105\u001a\u00020&2\u0006\u0010,\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00108\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0012\u00109\u001a\u0004\u0018\u00010*2\u0006\u0010:\u001a\u00020;H\u0002J.\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010)\u001a\u00020*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010?\u001a\u00020&H\u0002J.\u0010@\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020B2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010?\u001a\u00020&H\u0002J0\u0010C\u001a\u00020$2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020&2\u0008\u0008\u0002\u0010G\u001a\u00020HH\u0002J\u001e\u0010I\u001a\u00020$2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010:\u001a\u00020;H\u0002J\u001f\u0010J\u001a\u00020$2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020/0MH\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "getBitmapFromFile",
        "Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;",
        "getGetBitmapFromFile",
        "()Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;",
        "getBitmapFromFile$delegate",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "repository",
        "Lcom/vblast/feature_magiccut/domain/MagicCutRepository;",
        "getRepository",
        "()Lcom/vblast/feature_magiccut/domain/MagicCutRepository;",
        "repository$delegate",
        "startTime",
        "",
        "cancelMasks",
        "",
        "uniqueId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encodeToBase64",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getMasks",
        "segmentedName",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleMaskListResult",
        "segmentMasks",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;",
        "handleSegmentationNotReady",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSegmentationReady",
        "handleWorkerStopped",
        "resizeImage",
        "uri",
        "Landroid/net/Uri;",
        "saveBitmapToFile",
        "Ljava/io/File;",
        "dir",
        "fileName",
        "saveMaskToFile",
        "bytes",
        "",
        "setResultFailed",
        "error",
        "",
        "errorMessage",
        "skipAnalytics",
        "",
        "setResultSuccess",
        "startDownload",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicCutWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutWorker.kt\ncom/vblast/feature_magiccut/data/worker/MagicCutWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n+ 6 Data.kt\nandroidx/work/DataKt\n*L\n1#1,427:1\n56#2,6:428\n56#2,6:434\n56#2,6:440\n56#2,6:446\n1#3:452\n1864#4,3:453\n36#5:456\n31#6,5:457\n31#6,5:462\n*S KotlinDebug\n*F\n+ 1 MagicCutWorker.kt\ncom/vblast/feature_magiccut/data/worker/MagicCutWorker\n*L\n58#1:428,6\n59#1:434,6\n60#1:440,6\n61#1:446,6\n295#1:453,3\n306#1:456\n398#1:457,5\n420#1:462,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TIMEOUT:I = -0x198

.field public static final FILENAME_MASK:Ljava/lang/String; = "mask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILENAME_ORIGINAL:Ljava/lang/String; = "original"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PING_DELAY:J = 0x9c4L

.field private static final PING_TIMEOUT:J = 0x1d4c0L


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBitmapFromFile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->Companion:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$1;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->analytics$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->repository$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getBitmapFromFile$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    new-instance v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$special$$inlined$inject$default$4;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 91
    .line 92
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "getId(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V

    .line 106
    .line 107
    iput-object p2, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->startWork$lambda$0(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelMasks(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->cancelMasks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMasks(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getMasks(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSegmentationNotReady(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleSegmentationNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSegmentationReady(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleSegmentationReady(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleWorkerStopped(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleWorkerStopped(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDownload(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelMasks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->i:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->i:I

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
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast p2, Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    sget-object v2, Lcom/vblast/engagement/domain/entity/RequestStatus;->CANCELED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2, v5, v4, v5}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackMagicCutRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getRepository()Lcom/vblast/feature_magiccut/domain/MagicCutRepository;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p0, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$a;->i:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_magiccut/domain/MagicCutRepository;->cancelMasks-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    .line 90
    :goto_1
    const-string p2, "MagicCutWorker - Cancellation complete..."

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method private final encodeToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    int-to-double v0, v0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 21
    div-double/2addr v0, v2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "MagicCutWorker - encodeToBase64() size="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Kib"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "encodeToString(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getGetBitmapFromFile()Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getBitmapFromFile$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 9
    return-object v0
.end method

.method private final getMasks(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v3, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v9, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_2
    iget-object v2, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 75
    .line 76
    iget-object v4, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v3, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 88
    .line 89
    iget-object v4, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    check-cast v1, Lkotlin/Result;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v11, v7

    .line 110
    move-object v12, v9

    .line 111
    move-object v9, v3

    .line 112
    move-object v7, v4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    iget-object v3, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 118
    .line 119
    iget-object v9, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    move-object v1, v3

    .line 134
    move-object v3, v9

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    iput-object v0, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    iput-object v1, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    iput-object v3, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v11, p3

    .line 151
    .line 152
    iput-object v11, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 155
    .line 156
    const-wide/16 v12, 0x9c4

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    if-ne v9, v2, :cond_6

    .line 163
    return-object v2

    .line 164
    :cond_6
    move-object v12, v0

    .line 165
    move-object v14, v11

    .line 166
    move-object v11, v1

    .line 167
    move-object v1, v14

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v12}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-nez v9, :cond_d

    .line 174
    .line 175
    const-string v4, "MagicCutWorker - Attempting to fetch masks URL..."

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v4}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-direct {v12}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getRepository()Lcom/vblast/feature_magiccut/domain/MagicCutRepository;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iput-object v12, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v11, v8}, Lcom/vblast/feature_magiccut/domain/MagicCutRepository;->getMasksUrl-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    if-ne v4, v2, :cond_7

    .line 199
    return-object v2

    .line 200
    :cond_7
    move-object v9, v1

    .line 201
    move-object v7, v3

    .line 202
    move-object v1, v4

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    move-object v4, v1

    .line 210
    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iput-object v12, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 228
    .line 229
    .line 230
    invoke-direct {v12, v4, v7, v9, v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleSegmentationReady(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    if-ne v3, v2, :cond_8

    .line 234
    return-object v2

    .line 235
    :cond_8
    move-object v2, v1

    .line 236
    move-object v3, v9

    .line 237
    move-object v4, v12

    .line 238
    :goto_4
    move-object v1, v2

    .line 239
    move-object v2, v4

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_9
    iput-object v12, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v9, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 251
    move-object v3, v12

    .line 252
    move-object v5, v11

    .line 253
    move-object v6, v7

    .line 254
    move-object v7, v9

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleSegmentationNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-ne v3, v2, :cond_8

    .line 261
    return-object v2

    .line 262
    :cond_a
    move-object v3, v9

    .line 263
    move-object v2, v12

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    instance-of v4, v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    check-cast v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 279
    move-result v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v2 .. v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_b
    const/16 v7, 0x8

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    const/16 v4, -0xe7

    .line 297
    .line 298
    const-string v5, "getMaskUrl failed."

    .line 299
    const/4 v6, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 303
    .line 304
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_d
    iput-object v10, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->g:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->h:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->i:Ljava/lang/Object;

    .line 314
    .line 315
    iput v4, v8, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    .line 316
    .line 317
    .line 318
    invoke-direct {v12, v11, v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleWorkerStopped(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    if-ne v1, v2, :cond_e

    .line 322
    return-object v2

    .line 323
    .line 324
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v1
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final getRepository()Lcom/vblast/feature_magiccut/domain/MagicCutRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->repository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/domain/MagicCutRepository;

    .line 9
    return-object v0
.end method

.method private final handleMaskListResult(Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;",
            "Ljava/lang/String;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;->getMasks()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/vblast/core_data/common/FileManager;->getMagicCutDir(Landroid/content/Context;)Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    array-length v1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v0

    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->context:Landroid/content/Context;

    .line 49
    .line 50
    sget v4, Lcom/vblast/feature_magiccut/R$string;->magic_cut_folder_name:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "getString(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    :goto_2
    iget-object v5, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->context:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Lcom/vblast/core_data/common/FileManager;->doesMagicCutSegmentDirExist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "doesMagicCutSegmentDirExist(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    const-string v6, "..."

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    add-int/2addr v1, v0

    .line 88
    .line 89
    iget-object v3, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->context:Landroid/content/Context;

    .line 90
    .line 91
    sget v5, Lcom/vblast/feature_magiccut/R$string;->magic_cut_folder_name:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    new-array v8, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v7, v8, p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v7, "MagicCutWorker - Image segmentation already exists. Creating new "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v5}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->context:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/vblast/core_data/common/FileManager;->getMagicCutSegmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v2, "MagicCutWorker - Storing original image..."

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string/jumbo v3, "uri"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getGetBitmapFromFile()Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->invoke(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    const-string v3, "original"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, v2, p3, v3}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    move v2, p2

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    add-int/lit8 v4, v2, 0x1

    .line 198
    .line 199
    if-gez v2, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 203
    .line 204
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v7, "MagicCutWorker - Decoding mask "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v5}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string v7, "mask"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v1, v3, p3, v2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->saveMaskToFile(Ljava/io/File;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)Ljava/io/File;

    .line 258
    move v2, v4

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p3, p1}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/net/Uri;)V

    .line 270
    .line 271
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    :cond_6
    if-nez v2, :cond_7

    .line 274
    .line 275
    const/16 v8, 0x8

    .line 276
    const/4 v9, 0x0

    .line 277
    .line 278
    const/16 v5, -0xdd

    .line 279
    .line 280
    const-string v6, "Storage not accessible"

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v3, p0

    .line 283
    move-object v4, p3

    .line 284
    .line 285
    .line 286
    invoke-static/range {v3 .. v9}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 287
    .line 288
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    :cond_8
    if-nez v2, :cond_a

    .line 291
    .line 292
    const/16 v8, 0x8

    .line 293
    const/4 v9, 0x0

    .line 294
    .line 295
    const/16 v5, -0xcf

    .line 296
    .line 297
    const-string v6, "Returned mask list is empty."

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v3, p0

    .line 300
    move-object v4, p3

    .line 301
    .line 302
    .line 303
    invoke-static/range {v3 .. v9}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_9
    const-string p1, "MagicCutWorker - Segmentation process interrupted, canceling..."

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    sget-object p2, Lcom/vblast/engagement/domain/entity/RequestStatus;->CANCELED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 316
    const/4 p3, 0x2

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, v2, p3, v2}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackMagicCutRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 320
    :cond_a
    :goto_4
    return-void
.end method

.method private final handleSegmentationNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    instance-of v0, p5, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->g:Ljava/lang/Object;

    .line 43
    move-object p4, p1

    .line 44
    .line 45
    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    iget-wide v7, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->startTime:J

    .line 75
    sub-long/2addr v5, v7

    .line 76
    .line 77
    .line 78
    const-wide/32 v7, 0x1d4c0

    .line 79
    .line 80
    cmp-long p5, v5, v7

    .line 81
    .line 82
    if-gez p5, :cond_5

    .line 83
    .line 84
    new-instance p5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "MagicCutWorker - "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getMasks(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_5
    const-string p1, "MagicCutWorker - Segmentation timed out, canceling..."

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, v0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->cancelMasks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p1, p0

    .line 134
    .line 135
    :goto_2
    const/16 p2, -0x198

    .line 136
    .line 137
    const-string/jumbo p3, "timeout"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p4, p2, p3, v4}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Z)V

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method

.method private final handleSegmentationReady(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    instance-of v0, p4, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->k:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->k:I

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
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->h:Ljava/lang/Object;

    .line 40
    move-object p3, p1

    .line 41
    .line 42
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->g:Ljava/lang/Object;

    .line 45
    move-object p2, p1

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    check-cast p4, Lkotlin/Result;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    move-object v2, p1

    .line 62
    :goto_1
    move-object v3, p3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 78
    move-result p4

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    const-string p4, "MagicCutWorker - Masks URL valid. Fetching..."

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p4}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getRepository()Lcom/vblast/feature_magiccut/domain/MagicCutRepository;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    iput-object p0, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$d;->k:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p1, v0}, Lcom/vblast/feature_magiccut/domain/MagicCutRepository;->getMasks-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    if-ne p4, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v2, p0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    move-object p1, p4

    .line 114
    .line 115
    check-cast p1, Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, p2, v3}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleMaskListResult(Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    instance-of p2, p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    check-cast p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    move-object v5, p1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v5, p2

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    const/4 v8, 0x0

    .line 170
    .line 171
    const/16 v4, -0xe7

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v2 .. v8}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_7
    const-string p1, "MagicCutWorker - Segmentation process interrupted, canceling..."

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object p2, Lcom/vblast/engagement/domain/entity/RequestStatus;->CANCELED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 188
    const/4 p3, 0x2

    .line 189
    const/4 p4, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, p4, p3, p4}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackMagicCutRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1
.end method

.method private final handleWorkerStopped(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "MagicCutWorker - Segmentation process interrupted, canceling..."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->cancelMasks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method private final resizeImage(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getGetBitmapFromFile()Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->invoke(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/vblast/engagement/domain/RemoteConfig;->getMagicCutMaxServerSize()Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/16 v2, 0x500

    .line 36
    :goto_0
    int-to-long v4, v0

    .line 37
    .line 38
    cmp-long v4, v4, v2

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    int-to-long v4, v1

    .line 42
    .line 43
    cmp-long v4, v4, v2

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-le v0, v1, :cond_3

    .line 50
    long-to-int v4, v2

    .line 51
    long-to-float v2, v2

    .line 52
    int-to-float v3, v0

    .line 53
    div-float/2addr v2, v3

    .line 54
    int-to-float v3, v1

    .line 55
    mul-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    long-to-float v4, v2

    .line 59
    int-to-float v5, v1

    .line 60
    div-float/2addr v4, v5

    .line 61
    int-to-float v5, v0

    .line 62
    mul-float/2addr v4, v5

    .line 63
    float-to-int v4, v4

    .line 64
    long-to-int v2, v2

    .line 65
    .line 66
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v5, "MagicCutWorker - Image too big. Resizing... ("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ") -> ("

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method private final saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p4, ".png"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, Lcom/vblast/core_data/common/FileManager;->getMagicCutFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p4, "getMagicCutFile(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const/16 v2, -0xdd

    .line 55
    .line 56
    const-string v3, "Storage not accessible"

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p3

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 63
    :goto_0
    return-object p1
.end method

.method private final saveMaskToFile(Ljava/io/File;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[B",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p4, ".png"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, Lcom/vblast/core_data/common/FileManager;->getMagicCutFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p4, "getMagicCutFile(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    const/16 v2, -0xdd

    .line 51
    .line 52
    const-string v3, "Storage not accessible"

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p3

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 59
    :goto_0
    return-object p1
.end method

.method private final setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v2, "MagicCutWorker - setResultFailed: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    sget-object v1, Lcom/vblast/engagement/domain/entity/RequestStatus;->FAILED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v1, p3}, Lcom/vblast/engagement/domain/Analytics;->trackMagicCutRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string p3, "error"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x1

    .line 52
    .line 53
    new-array p3, p3, [Lkotlin/Pair;

    .line 54
    .line 55
    aput-object p2, p3, v0

    .line 56
    .line 57
    new-instance p2, Landroidx/work/Data$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 61
    .line 62
    aget-object p3, p3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string p3, "dataBuilder.build()"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method static synthetic setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "MagicCutWorker - setResultSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/engagement/domain/entity/RequestStatus;->SUCCESS:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackMagicCutRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    const-string/jumbo v0, "uri"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    new-instance p2, Landroidx/work/Data$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string v0, "dataBuilder.build()"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method private final startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
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
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v1, v0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;

    .line 12
    .line 13
    iget v2, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v7, v0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast v0, Lkotlin/Result;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string/jumbo v3, "uri"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->yXEbeXsPLrBLyG:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Invalid image path"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    const/16 v2, -0xcf

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->resizeImage(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v3}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->encodeToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    const-string v0, "/"

    .line 176
    const/4 v9, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v0, v9, v5, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    const-string v3, "MagicCutWorker - Sending image for segmentation..."

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v3}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sget-object v8, Lcom/vblast/engagement/domain/entity/RequestStatus;->SENT:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v8, v9, v5, v9}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackMagicCutRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getRepository()Lcom/vblast/feature_magiccut/domain/MagicCutRepository;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    new-instance v8, Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;

    .line 204
    .line 205
    new-instance v9, Lcom/vblast/feature_magiccut/domain/entity/SegmentData;

    .line 206
    .line 207
    new-instance v15, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;

    .line 208
    .line 209
    const/16 v24, 0x1fff

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    move-object v10, v15

    .line 235
    move-object v5, v15

    .line 236
    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    move-object/from16 v16, v17

    .line 240
    .line 241
    move-object/from16 v17, v18

    .line 242
    .line 243
    move-object/from16 v18, v19

    .line 244
    .line 245
    move-object/from16 v19, v20

    .line 246
    .line 247
    move-object/from16 v20, v21

    .line 248
    .line 249
    move-object/from16 v21, v22

    .line 250
    .line 251
    move-object/from16 v22, v23

    .line 252
    .line 253
    move-object/from16 v23, v26

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v10 .. v25}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v6, v5}, Lcom/vblast/feature_magiccut/domain/entity/SegmentData;-><init>(Ljava/lang/String;Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v9}, Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;-><init>(Lcom/vblast/feature_magiccut/domain/entity/SegmentData;)V

    .line 263
    .line 264
    iput-object v7, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->f:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v5, p1

    .line 267
    .line 268
    iput-object v5, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->g:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->h:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v8, v1}, Lcom/vblast/feature_magiccut/domain/MagicCutRepository;->segmentImage-gIAlu-s(Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    if-ne v3, v2, :cond_6

    .line 279
    return-object v2

    .line 280
    :cond_6
    move-object v4, v5

    .line 281
    move-object v6, v7

    .line 282
    .line 283
    move-object/from16 v27, v3

    .line 284
    move-object v3, v0

    .line 285
    .line 286
    move-object/from16 v0, v27

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    move-object v5, v0

    .line 294
    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    move-result-wide v8

    .line 300
    .line 301
    iput-wide v8, v6, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->startTime:J

    .line 302
    .line 303
    iput-object v6, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->g:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->h:Ljava/lang/Object;

    .line 308
    const/4 v8, 0x2

    .line 309
    .line 310
    iput v8, v1, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v5, v3, v4, v1}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getMasks(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-ne v1, v2, :cond_7

    .line 317
    return-object v2

    .line 318
    :cond_7
    move-object v2, v0

    .line 319
    move-object v3, v4

    .line 320
    move-object v1, v6

    .line 321
    :goto_2
    move-object v8, v1

    .line 322
    move-object v0, v2

    .line 323
    move-object v9, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move-object v9, v4

    .line 326
    move-object v8, v6

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    instance-of v2, v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    check-cast v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 342
    move-result v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    const/16 v13, 0x8

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    .line 352
    .line 353
    invoke-static/range {v8 .. v14}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 354
    goto :goto_5

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    move-object v11, v1

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    move-object v11, v2

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    const/16 v13, 0x8

    .line 377
    const/4 v14, 0x0

    .line 378
    .line 379
    const/16 v10, -0xe7

    .line 380
    const/4 v12, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static/range {v8 .. v14}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_c
    move-object/from16 v5, p1

    .line 390
    .line 391
    const/16 v6, 0x8

    .line 392
    const/4 v8, 0x0

    .line 393
    .line 394
    const/16 v2, -0xdd

    .line 395
    .line 396
    const-string v3, "Storage not accessible"

    .line 397
    const/4 v4, 0x0

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    move v5, v6

    .line 403
    move-object v6, v8

    .line 404
    .line 405
    .line 406
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 407
    .line 408
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    return-object v0
.end method

.method private static final startWork$lambda$0(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

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
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 13
    .line 14
    sget v1, Lcom/vblast/feature_magiccut/R$string;->dialog_progress_cutting_image:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getIndeterminateProgressForegroundInfo(I)Landroidx/work/ForegroundInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v4, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$f;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$f;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    const/16 v3, -0xcd

    .line 51
    .line 52
    const-string v4, "IO Exception."

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->setResultFailed$default(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :goto_0
    return-object p0
.end method


# virtual methods
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
    const-string v0, "MagicCutWorker - startWork"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_magiccut/data/worker/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/vblast/feature_magiccut/data/worker/a;-><init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getFuture(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method
