.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;
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
        Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J7\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J?\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J7\u0010&\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J<\u0010\'\u001a\u00020\u001d2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J0\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010/\u001a\u00020*2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J0\u00100\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u000205H\u0002J\u001e\u00106\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u00107\u001a\u000208H\u0002J\u001f\u00109\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020!0<H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "actorId",
        "",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "repository",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;",
        "getRepository",
        "()Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;",
        "repository$delegate",
        "startTime",
        "",
        "text",
        "getAiAudio",
        "",
        "uniqueId",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleAiAudioNotReady",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleAiAudioReady",
        "handleAiAudioResult",
        "response",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "fileFormat",
        "saveAiAudioToFile",
        "Ljava/io/File;",
        "filename",
        "responseBody",
        "setResultFailed",
        "error",
        "",
        "errorMessage",
        "skipAnalytics",
        "",
        "setResultSuccess",
        "uri",
        "Landroid/net/Uri;",
        "startDownload",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "feature_ai_audio_release"
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
        "SMAP\nAiAudioWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioWorker.kt\ncom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,364:1\n56#2,6:365\n56#2,6:371\n1#3:377\n31#4,5:378\n31#4,5:383\n*S KotlinDebug\n*F\n+ 1 AiAudioWorker.kt\ncom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker\n*L\n61#1:365,6\n62#1:371,6\n331#1:378,5\n356#1:383,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUFFER_SIZE:I = 0x1000

.field public static final Companion:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TIMEOUT:I = -0x198

.field public static final KEY_ACTOR_ID:Ljava/lang/String; = "actor_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FILENAME:Ljava/lang/String; = "filename"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TEXT:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PING_DELAY:J = 0x9c4L

.field private static final PING_TIMEOUT:J = 0x1d4c0L


# instance fields
.field private actorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
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

.field private final repository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->Companion:Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->$stable:I

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
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->context:Landroid/content/Context;

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
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$special$$inlined$inject$default$1;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->repository$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$special$$inlined$inject$default$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->analytics$delegate:Lkotlin/Lazy;

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
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->ioScope:Lkotlinx/coroutines/CoroutineScope;

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
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->startWork$lambda$0(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAiAudio(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAiAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleAiAudioNotReady(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleAiAudioReady(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setResultSuccess(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startDownload(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAiAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;

    iget v3, v2, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;

    invoke-direct {v2, v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v2, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    iget-object v3, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v4, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    check-cast v4, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->j:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v6, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    check-cast v10, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_4

    :cond_4
    iget-object v3, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->j:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v7, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    check-cast v11, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v13, v7

    move-object v3, v8

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->i:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->j:Ljava/lang/Object;

    iput v7, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    const-wide/16 v11, 0x9c4

    invoke-static {v11, v12, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v0

    move-object v13, v8

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    .line 3
    :goto_3
    invoke-virtual {v11}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v7

    if-nez v7, :cond_c

    .line 4
    const-string v7, "AiAudioWorker - Attempting to fetch ai audio URL..."

    invoke-static {v11, v7}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v11}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getRepository()Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    move-result-object v7

    iput-object v11, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    iput-object v10, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    iput-object v3, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    iput-object v13, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->i:Ljava/lang/Object;

    iput-object v1, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->j:Ljava/lang/Object;

    iput v6, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    invoke-interface {v7, v10, v9}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;->getAiAudioUrl-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    move-object v8, v10

    move-object v7, v13

    move-object v10, v1

    move-object v1, v6

    move-object v6, v3

    .line 6
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 7
    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_9

    .line 8
    iput-object v11, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    iput-object v10, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    iput-object v1, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    iput-object v13, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->i:Ljava/lang/Object;

    iput-object v13, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->j:Ljava/lang/Object;

    iput v5, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    move-object v3, v11

    move-object v4, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    :goto_5
    move-object v1, v2

    move-object v2, v4

    goto :goto_6

    .line 9
    :cond_9
    iput-object v11, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->f:Ljava/lang/Object;

    iput-object v10, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->g:Ljava/lang/Object;

    iput-object v1, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->h:Ljava/lang/Object;

    iput-object v13, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->i:Ljava/lang/Object;

    iput-object v13, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->j:Ljava/lang/Object;

    iput v4, v9, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$a;->m:I

    move-object v3, v11

    move-object v4, v12

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_a
    move-object v3, v10

    move-object v2, v11

    .line 10
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 11
    instance-of v4, v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    if-eqz v4, :cond_b

    .line 12
    check-cast v1, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v4, -0xe7

    .line 15
    const-string v5, "getAiAudioUrl failed."

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    .line 16
    :cond_c
    invoke-direct {v11}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    move-result-object v11

    sget-object v12, Lcom/vblast/engagement/domain/entity/RequestStatus;->CANCELED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackAiAudioRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getRepository()Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->repository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    .line 9
    return-object v0
.end method

.method private final handleAiAudioNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->startTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x1d4c0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->kpJRfHxPrqWJI:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p4

    .line 39
    move-object v4, p5

    .line 40
    move-object v5, p6

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAiAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    const-string p1, "AiAudioWorker - Ai Audio timed out, canceling..."

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const/16 v2, -0x198

    .line 65
    .line 66
    const-string v3, "internal timeout"

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p5

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method

.method private final handleAiAudioReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p5, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;

    iget v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;

    invoke-direct {v0, p0, p5}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->j:Ljava/lang/Object;

    check-cast p1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    iget-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->h:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->g:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v4, v0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result p5

    if-nez p5, :cond_5

    .line 3
    const-string p5, "."

    const-string v2, ""

    invoke-static {p1, p5, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AiAudioWorker - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Invalid file format"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, -0xcf

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    const-string v2, "AiAudioWorker - Ai audio URL valid. Fetching..."

    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getRepository()Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    move-result-object v2

    iput-object p2, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->g:Ljava/lang/Object;

    iput-object p4, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->h:Ljava/lang/Object;

    iput-object p5, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$b;->m:I

    invoke-interface {v2, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;->getAiAudio(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object p5, p1

    :goto_1
    move-object v3, p5

    check-cast v3, Lretrofit2/Response;

    invoke-direct/range {v2 .. v7}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioResult(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto :goto_2

    .line 10
    :cond_5
    const-string p1, "AiAudioWorker - Ai Audio process interrupted, canceling..."

    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    move-result-object v0

    sget-object v1, Lcom/vblast/engagement/domain/entity/RequestStatus;->CANCELED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackAiAudioRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleAiAudioResult(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-nez p1, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 3
    const-string v3, "Audio stream not found!"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string p3, "filename"

    invoke-virtual {p2, p3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2, p4, p1, p5}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->saveAiAudioToFile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p5, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, -0xdd

    .line 7
    const-string v3, "Failed to save file."

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 9
    :cond_3
    const-string p1, "AiAudioWorker - Ai Audio process interrupted, canceling..."

    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    move-result-object v0

    sget-object v1, Lcom/vblast/engagement/domain/entity/RequestStatus;->CANCELED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackAiAudioRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final saveAiAudioToFile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/ResponseBody;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 5
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/vblast/core_data/common/FileManager;->getAiAudioFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    const/16 p2, 0x1000

    .line 45
    .line 46
    new-array p2, p2, [B

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v0, p3

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object p2, v0

    .line 64
    move-object v0, p3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object v8, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    .line 77
    :goto_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    :try_start_2
    const-string v4, "Storage not accessible"

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    const/16 v3, -0xdd

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p4

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p2

    .line 93
    move-object v0, p3

    .line 94
    move-object v8, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v8

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz p3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object p2, v0

    .line 108
    .line 109
    .line 110
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string v4, "IO Exception."

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    const/16 v3, -0xcd

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p4

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_3
    move-object p1, p2

    .line 134
    :cond_4
    :goto_4
    return-object p1

    .line 135
    .line 136
    :goto_5
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 140
    :cond_5
    throw p1
.end method

.method private final setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Z)V
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v4, "AiAudioWorker - setResultFailed: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    sget-object v3, Lcom/vblast/engagement/domain/entity/RequestStatus;->FAILED:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->actorId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->text:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p4, v3, v4, v5, p3}, Lcom/vblast/engagement/domain/Analytics;->trackAiAudioRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string p4, "error"

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string p4, "error_message"

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    new-array p4, v2, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object p2, p4, v1

    .line 79
    .line 80
    aput-object p3, p4, v0

    .line 81
    .line 82
    new-instance p2, Landroidx/work/Data$Builder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 86
    .line 87
    :goto_1
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    aget-object p3, p4, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 103
    add-int/2addr v1, v0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    const-string p3, "dataBuilder.build()"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method static synthetic setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/net/Uri;)V
    .locals 11
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "AiAudioWorker - setResultSuccess"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget-object v5, Lcom/vblast/engagement/domain/entity/RequestStatus;->SUCCESS:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->actorId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->text:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    const/16 v9, 0x8

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackAiAudioRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string v4, "."

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v3}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 62
    .line 63
    iget-object v5, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->context:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v8

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-wide v8, v6

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 90
    .line 91
    const-string v4, "media_uri"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    const-string/jumbo v4, "title"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const-string/jumbo v7, "trim_in_ms"

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string/jumbo v6, "trim_out_ms"

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    new-array v6, v1, [Lkotlin/Pair;

    .line 128
    .line 129
    aput-object p2, v6, v2

    .line 130
    .line 131
    aput-object v3, v6, v0

    .line 132
    const/4 p2, 0x2

    .line 133
    .line 134
    aput-object v4, v6, p2

    .line 135
    const/4 p2, 0x3

    .line 136
    .line 137
    aput-object v5, v6, p2

    .line 138
    .line 139
    new-instance p2, Landroidx/work/Data$Builder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 143
    .line 144
    :goto_3
    if-ge v2, v1, :cond_2

    .line 145
    .line 146
    aget-object v3, v6, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 160
    add-int/2addr v2, v0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    const-string v0, "dataBuilder.build()"

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method private final startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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
    instance-of v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;

    .line 12
    .line 13
    iget v2, v1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

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
    iput v2, v1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v7, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->j:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget v2, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-object v1, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 65
    .line 66
    iget-object v3, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    .line 87
    iget-object v8, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    check-cast v0, Lkotlin/Result;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v11, v2

    .line 100
    move-object v10, v5

    .line 101
    move-object v2, v8

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v0, v7, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->text:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v7, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->actorId:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v6

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_3
    move-object/from16 v9, p1

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    const-string v6, "AiAudioWorker - Sending text for TTS..."

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    sget-object v15, Lcom/vblast/engagement/domain/entity/RequestStatus;->SENT:Lcom/vblast/engagement/domain/entity/RequestStatus;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 150
    move-result-object v17

    .line 151
    .line 152
    const/16 v19, 0x8

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    .line 161
    invoke-static/range {v14 .. v20}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackAiAudioRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getRepository()Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    new-instance v8, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;

    .line 168
    .line 169
    new-instance v9, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;

    .line 170
    .line 171
    const/16 v18, 0x4

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    move-object v14, v9

    .line 177
    move-object v15, v0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v14 .. v19}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v9}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;)V

    .line 184
    .line 185
    iput-object v7, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v9, p1

    .line 188
    .line 189
    iput-object v9, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->g:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->h:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v8, v13}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;->createAiAudio-gIAlu-s(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    if-ne v5, v1, :cond_8

    .line 202
    return-object v1

    .line 203
    :cond_8
    move-object v10, v0

    .line 204
    move-object v11, v2

    .line 205
    move-object v0, v5

    .line 206
    move-object v2, v7

    .line 207
    move-object v6, v9

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    move-object v9, v0

    .line 215
    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 221
    const/4 v8, 0x0

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    iput-object v2, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->g:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->h:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    .line 234
    move-object v8, v2

    .line 235
    move-object v12, v6

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->handleAiAudioReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    if-ne v3, v1, :cond_9

    .line 242
    return-object v1

    .line 243
    :cond_9
    move-object v1, v0

    .line 244
    move-object v3, v2

    .line 245
    move-object v2, v6

    .line 246
    :goto_5
    move-object v0, v1

    .line 247
    move-object v9, v2

    .line 248
    move-object v8, v3

    .line 249
    goto :goto_6

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v4

    .line 254
    .line 255
    iput-wide v4, v2, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->startTime:J

    .line 256
    .line 257
    iput-object v2, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->g:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->h:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v13, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$d;->l:I

    .line 266
    move-object v8, v2

    .line 267
    move-object v12, v6

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v8 .. v13}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->getAiAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    if-ne v3, v1, :cond_9

    .line 274
    return-object v1

    .line 275
    :cond_b
    move-object v8, v2

    .line 276
    move-object v9, v6

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    instance-of v1, v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    check-cast v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 292
    move-result v10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    const/16 v13, 0x8

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v8 .. v14}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 304
    goto :goto_8

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    move-object v11, v0

    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move-object v11, v1

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    const/16 v13, 0x8

    .line 327
    const/4 v14, 0x0

    .line 328
    .line 329
    const/16 v10, -0xe7

    .line 330
    const/4 v12, 0x0

    .line 331
    .line 332
    .line 333
    invoke-static/range {v8 .. v14}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 334
    .line 335
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object v0

    .line 337
    .line 338
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v1, "AiAudioWorker - "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Invalid text"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    const/4 v6, 0x0

    .line 362
    .line 363
    const/16 v2, -0xcf

    .line 364
    const/4 v4, 0x0

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object v0
.end method

.method private static final startWork$lambda$0(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "text"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->text:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "actor_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->actorId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 37
    .line 38
    sget v1, Lcom/vblast/feature_ai_audio/R$string;->dialog_progress_creating_audio:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getIndeterminateProgressForegroundInfo(I)Landroidx/work/ForegroundInfo;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$e;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker$e;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    const/16 v3, -0xcd

    .line 75
    .line 76
    const-string v4, "IO Exception."

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;->setResultFailed$default(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
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
    const-string v0, "AiAudioWorker - startWork"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/worker/a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/worker/AiAudioWorker;)V

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
