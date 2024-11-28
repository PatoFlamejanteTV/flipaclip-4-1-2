.class public final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\rH\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0019\u0010\'\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010*\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0016J!\u0010+\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010,\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J+\u00100\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "omidManager",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/manager/OmidManager;)V",
        "_isOMActive",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "activeSessions",
        "",
        "",
        "Lcom/iab/omid/library/unity3d/adsession/AdSession;",
        "finishedSessions",
        "",
        "value",
        "isOMActive",
        "()Z",
        "setOMActive",
        "(Z)V",
        "omData",
        "Lcom/unity3d/ads/core/data/model/OMData;",
        "getOmData",
        "()Lcom/unity3d/ads/core/data/model/OMData;",
        "partner",
        "Lcom/iab/omid/library/unity3d/adsession/Partner;",
        "kotlin.jvm.PlatformType",
        "activateOM",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addSession",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "adSession",
        "buildOmData",
        "finishSession",
        "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSession",
        "hasSessionFinished",
        "impressionOccurred",
        "signalLoaded",
        "(Lcom/google/protobuf/ByteString;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeSession",
        "sessionFinished",
        "startSession",
        "webView",
        "Landroid/webkit/WebView;",
        "options",
        "Lcom/unity3d/ads/core/data/model/OmidOptions;",
        "(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOpenMeasurementRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOpenMeasurementRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,168:1\n230#2,5:169\n230#2,5:174\n230#2,5:179\n230#2,5:184\n*S KotlinDebug\n*F\n+ 1 AndroidOpenMeasurementRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository\n*L\n39#1:169,5\n145#1:174,5\n149#1:179,5\n154#1:184,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _isOMActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeSessions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/unity3d/adsession/AdSession;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishedSessions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partner:Lcom/iab/omid/library/unity3d/adsession/Partner;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/manager/OmidManager;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/manager/OmidManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mainDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "omidManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 18
    .line 19
    const-string p1, "Unity3d"

    .line 20
    .line 21
    const-string p2, "4.12.2"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/iab/omid/library/unity3d/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->partner:Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishedSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->_isOMActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    return-void
.end method

.method public static final synthetic access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->addSession(Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->partner:Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)Lcom/iab/omid/library/unity3d/adsession/AdSession;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->getSession(Lcom/google/protobuf/ByteString;)Lcom/iab/omid/library/unity3d/adsession/AdSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sessionFinished(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->sessionFinished(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private final addSession(Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    return-void
.end method

.method private final buildOmData()Lcom/unity3d/ads/core/data/model/OMData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "Unity3d"

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/OMData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private final getSession(Lcom/google/protobuf/ByteString;)Lcom/iab/omid/library/unity3d/adsession/AdSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/iab/omid/library/unity3d/adsession/AdSession;

    .line 19
    return-object p1
.end method

.method private final removeSession(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-void
.end method

.method private final sessionFinished(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishedSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->removeSession(Lcom/google/protobuf/ByteString;)V

    .line 27
    return-void
.end method


# virtual methods
.method public activateOM(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public finishSession(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOmData()Lcom/unity3d/ads/core/data/model/OMData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->buildOmData()Lcom/unity3d/ads/core/data/model/OMData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasSessionFinished(Lcom/google/protobuf/ByteString;)Z
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "opportunityId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishedSessions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public impressionOccurred(Lcom/google/protobuf/ByteString;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isOMActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->_isOMActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setOMActive(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->_isOMActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-void
.end method

.method public startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/model/OmidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Landroid/webkit/WebView;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v7, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
