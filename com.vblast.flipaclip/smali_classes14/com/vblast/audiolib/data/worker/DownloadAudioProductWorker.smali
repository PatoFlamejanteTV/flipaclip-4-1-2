.class public final Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;
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
        Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J/\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J)\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020%H\u0002J\u001e\u0010+\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010,\u001a\u00020%H\u0002J\u0016\u0010-\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u001f\u0010.\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020!01H\u0016J\u0018\u00102\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0018H\u0002J\u000e\u00103\u001a\u0004\u0018\u000104*\u00020\u001cH\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "audioLibRepository",
        "Lcom/vblast/audiolib/domain/AudioLibRepository;",
        "getAudioLibRepository",
        "()Lcom/vblast/audiolib/domain/AudioLibRepository;",
        "audioLibRepository$delegate",
        "Lkotlin/Lazy;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tempDownloadZipFile",
        "Ljava/io/File;",
        "broadcastProductDownloaded",
        "",
        "productId",
        "",
        "cleanup",
        "downloadFile",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "downloadUrl",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadZip",
        "",
        "audioLibDir",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStopped",
        "setProgress",
        "progress",
        "setResultFailed",
        "error",
        "setResultSuccess",
        "startDownload",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "unzipFile",
        "toFcPurchaseReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "Companion",
        "feature_audio_lib_release"
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
        "SMAP\nDownloadAudioProductWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadAudioProductWorker.kt\ncom/vblast/audiolib/data/worker/DownloadAudioProductWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Data.kt\nandroidx/work/DataKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n56#2,6:270\n56#2,6:276\n31#3,5:282\n31#3,5:287\n31#3,5:293\n1#4:292\n*S KotlinDebug\n*F\n+ 1 DownloadAudioProductWorker.kt\ncom/vblast/audiolib/data/worker/DownloadAudioProductWorker\n*L\n38#1:270,6\n39#1:276,6\n211#1:282,5\n227#1:287,5\n245#1:293,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_AUDIO_PRODUCT_DOWNLOADED:Ljava/lang/String; = "com.vblast.flipaclip.content.ACTION_AUDIO_PRODUCT_DOWNLOADED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "product_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROGRESS:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DownloadAudioProductWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioLibRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private tempDownloadZipFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->Companion:Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->context:Landroid/content/Context;

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
    new-instance v1, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$special$$inlined$inject$default$1;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->audioLibRepository$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$special$$inlined$inject$default$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v2}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->billing$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 61
    .line 62
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "getId(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V

    .line 76
    .line 77
    iput-object p2, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->startWork$lambda$0(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadFile(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->downloadFile(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadZip(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->downloadZip(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDownload(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final broadcastProductDownloaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.vblast.flipaclip.content.ACTION_AUDIO_PRODUCT_DOWNLOADED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "product_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 22
    return-void
.end method

.method private final cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->tempDownloadZipFile:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    return-void
.end method

.method private final downloadFile(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Ljava/lang/String;",
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
    instance-of v0, p4, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->l:I

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
    iput v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;-><init>(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->l:I

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
    iget-object p1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/File;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p4, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->context:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lcom/vblast/core_data/common/FileManager;->getAudioLibraryDir(Landroid/content/Context;)Ljava/io/File;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    const/16 p2, -0xdd

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_3
    iput-object p0, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p4, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$a;->l:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->downloadZip(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v0, p0

    .line 103
    move-object v4, p3

    .line 104
    move-object p3, p1

    .line 105
    move-object p1, p4

    .line 106
    move-object p4, v4

    .line 107
    .line 108
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p4

    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p3, p4}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_5
    const/16 p4, 0x32

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p4}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p2, p1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->unzipFile(Ljava/lang/String;Ljava/io/File;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p3, p1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_6
    const/16 p1, 0x5a

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->getAudioLibRepository()Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Lcom/vblast/audiolib/domain/AudioLibRepository;->syncLocalVersion(Ljava/lang/String;)V

    .line 150
    .line 151
    const/16 p1, 0x64

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setProgress(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p3}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method

.method private final downloadZip(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ".zip"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->tempDownloadZipFile:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->getAudioLibRepository()Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const-string v0, "getAbsolutePath(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, p3, p4}, Lcom/vblast/audiolib/domain/AudioLibRepository;->downloadAudioProduct(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final getAudioLibRepository()Lcom/vblast/audiolib/domain/AudioLibRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->audioLibRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 9
    return-object v0
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->billing$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 16
    .line 17
    sget v1, Lcom/vblast/audiolib/R$string;->dialog_progress_download_audio:I

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
    const-string/jumbo v0, "progress"

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
    invoke-direct {p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->cleanup()V

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
    .locals 4
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
    invoke-direct {p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->cleanup()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "product_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    new-instance v1, Landroidx/work/Data$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "dataBuilder.build()"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->broadcastProductDownloaded(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method private final startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

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
    iput v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;-><init>(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    check-cast p2, Lkotlin/Result;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    move-object v9, p2

    .line 86
    move-object p2, p1

    .line 87
    :goto_1
    move-object p1, v9

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    const-string/jumbo v1, "product_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const/16 v1, -0xcf

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p2, v4, v8, v5}, Lcom/vblast/core_billing/domain/BillingService$DefaultImpls;->getProductPurchase$default(Lcom/vblast/core_billing/domain/BillingService;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->getAudioLibRepository()Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object p0, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lcom/vblast/audiolib/domain/AudioLibRepository$DefaultImpls;->getAudioProductDownloadDetails-0E7RQCE$default(Lcom/vblast/audiolib/domain/AudioLibRepository;Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-ne v1, v7, :cond_6

    .line 154
    return-object v7

    .line 155
    :cond_6
    move-object v2, p0

    .line 156
    move-object v9, v1

    .line 157
    move-object v1, p1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    move-object v3, p1

    .line 166
    .line 167
    check-cast v3, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;

    .line 168
    const/4 v4, 0x5

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setProgress(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;->getLink()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iput-object v2, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->h:Ljava/lang/Object;

    .line 182
    .line 183
    iput v8, v0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$b;->k:I

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v1, p2, v3, v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->downloadFile(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-ne p2, v7, :cond_7

    .line 190
    return-object v7

    .line 191
    :cond_7
    move-object v0, v2

    .line 192
    :goto_3
    move-object v2, v0

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    instance-of p2, p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    check-cast p1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_9
    const/16 p1, -0xe7

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-direct {v2, v1, p1}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 215
    .line 216
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method

.method private static final startWork$lambda$0(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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
    invoke-direct {p0, v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setProgress(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v4, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$c;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker$c;-><init>(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

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
    const-string v1, "DownloadAudioProductWorker"

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
    invoke-direct {p0, p1, v0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_0
    return-object p0
.end method

.method private final toFcPurchaseReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    const-string v1, "Failed to parse error response"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final unzipFile(Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x49

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->tempDownloadZipFile:Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/16 p1, -0xe6

    .line 36
    return p1

    .line 37
    :cond_2
    return p2
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

.method public onStopped()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;->cleanup()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 14
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
    new-instance v0, Lcom/vblast/audiolib/data/worker/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/audiolib/data/worker/a;-><init>(Lcom/vblast/audiolib/data/worker/DownloadAudioProductWorker;)V

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
