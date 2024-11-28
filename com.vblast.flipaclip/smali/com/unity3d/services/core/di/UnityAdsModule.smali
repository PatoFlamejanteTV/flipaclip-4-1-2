.class public final Lcom/unity3d/services/core/di/UnityAdsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J*\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00192\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0/J\u0014\u0010-\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u0014\u00100\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001e\u00102\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0006\u00103\u001a\u00020\u0019J\u001e\u00104\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0006\u00105\u001a\u00020\u0019J\u0016\u00106\u001a\u0002072\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u0014\u00108\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001e\u00109\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u0014\u0010:\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u0014\u0010;\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010<\u001a\u00020=J\u0016\u0010>\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J&\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0011H\u0002J.\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020JH\u0002J\u000e\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020=J\u0006\u0010O\u001a\u00020\u0016J\u0006\u0010P\u001a\u00020\nJ\u001e\u0010Q\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0016\u0010R\u001a\u00020S2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010T\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u000e\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZJ\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/UnityAdsModule;",
        "",
        "()V",
        "androidContext",
        "Landroid/content/Context;",
        "asyncTokenStorage",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "tokenStorage",
        "Lcom/unity3d/services/ads/token/TokenStorage;",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "auidDataStore",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "buildCronetCachePath",
        "",
        "context",
        "buildNetworkClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultNativeConfiguration",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "gatewayCacheDataStore",
        "gatewayDataStore",
        "dispatcher",
        "getDefaultAdOperations",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "getDefaultRequestPolicy",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "getDefaultRequestRetryPolicy",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "getDefaultRequestTimeoutPolicy",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "getTokenCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "glInfoDataStore",
        "fetchGLInfo",
        "Landroidx/datastore/core/DataMigration;",
        "iapTransactionDataStore",
        "idfiDataStore",
        "initCoroutineScope",
        "ioDispatcher",
        "loadCoroutineScope",
        "mainDispatcher",
        "measurementService",
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        "nativeConfigurationDataStore",
        "omidCoroutineScope",
        "privacyDataStore",
        "privacyFsmDataStore",
        "privateJsonStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "provideByteStringDataSource",
        "provideByteStringDataStore",
        "dataStoreFile",
        "provideHttpClient",
        "configFileFromLocalStorage",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "provideJsonStorage",
        "storageType",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "publicApiJob",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "publicJsonStorage",
        "sdkDispatchers",
        "sdkMetrics",
        "showCoroutineScope",
        "topicsService",
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        "transactionCoroutineScope",
        "universalRequestDataStore",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "volumeChangeMonitor",
        "Lcom/unity3d/services/core/device/VolumeChangeMonitor;",
        "volumeChange",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "webViewConfigurationDataStore",
        "LWebviewConfigurationStore$WebViewConfigurationStore;",
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
        "SMAP\nUnityAdsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsModule.kt\ncom/unity3d/services/core/di/UnityAdsModule\n+ 2 NativeConfigurationKt.kt\ngatewayprotocol/v1/NativeConfigurationKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DiagnosticEventsConfigurationKt.kt\ngatewayprotocol/v1/DiagnosticEventsConfigurationKtKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 AdOperationsConfigurationKt.kt\ngatewayprotocol/v1/AdOperationsConfigurationKtKt\n+ 7 RequestPolicyKt.kt\ngatewayprotocol/v1/RequestPolicyKtKt\n+ 8 RequestRetryPolicyKt.kt\ngatewayprotocol/v1/RequestRetryPolicyKtKt\n+ 9 RequestTimeoutPolicyKt.kt\ngatewayprotocol/v1/RequestTimeoutPolicyKtKt\n*L\n1#1,378:1\n8#2:379\n1#3:380\n1#3:382\n1#3:395\n1#3:397\n1#3:399\n1#3:401\n8#4:381\n314#5,11:383\n8#6:394\n8#7:396\n8#8:398\n8#9:400\n*S KotlinDebug\n*F\n+ 1 UnityAdsModule.kt\ncom/unity3d/services/core/di/UnityAdsModule\n*L\n220#1:379\n220#1:380\n226#1:382\n344#1:395\n352#1:397\n359#1:399\n370#1:401\n226#1:381\n290#1:383,11\n344#1:394\n352#1:396\n359#1:398\n370#1:400\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildCronetCachePath(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/UnityAdsModule;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "context.filesDir"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "UnityAdsHttpCache"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "cacheDir.absolutePath"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/di/UnityAdsModule;Lkotlinx/coroutines/CancellableContinuation;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 39
    :cond_0
    return-object p1
.end method

.method private final getDefaultAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x7530

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->setLoadTimeoutMs(I)V

    .line 21
    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->setShowTimeoutMs(I)V

    .line 26
    .line 27
    const/16 v1, 0x1388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->setGetTokenTimeoutMs(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/RequestPolicyKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final getDefaultRequestRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x4e20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setMaxDuration(I)V

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryWaitBase(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryJitterPct(F)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setShouldStoreLocally(Z)V

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryMaxInterval(I)V

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->setRetryScalingFactor(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final getDefaultRequestTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setConnectTimeoutMs(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setReadTimeoutMs(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setWriteTimeoutMs(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->setOverallTimeoutMs(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 6
    return-object v0
.end method

.method private final provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    new-instance v5, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p1, p3}, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getStorage(storageType)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "StorageManager failed to initialize"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final androidContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getApplicationContext()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final asyncTokenStorage(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 3
    .param p1    # Lcom/unity3d/services/ads/token/TokenStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tokenStorage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sdkMetricsSender"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;-><init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V

    .line 26
    return-object v0
.end method

.method public final auidDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final defaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 51
    .line 52
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setEnabled(Z)V

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchSize(I)V

    .line 73
    .line 74
    const/16 v2, 0x7530

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchIntervalMs(I)V

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->setTtmEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final gatewayCacheDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final gatewayDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gateway_cache.pb"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatchers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    const-string v0, "get_token_scope"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final glInfoDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/DataMigration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGLInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    new-instance v2, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v2}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;

    invoke-direct {v6, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final glInfoDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "iap_transaction.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final idfiDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatchers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    const-string v0, "init_scope"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatchers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    const-string v0, "load_scope"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final mainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final measurementService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatchers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 22
    return-object v0
.end method

.method public final nativeConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "native_configuration.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final nativeConfigurationDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatchers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    const-string v0, "omid_scope"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final privacyDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "privacy.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final privacyDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "privacy_fsm.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 9
    .param p1    # Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "configFileFromLocalStorage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "alternativeFlowReader"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dispatchers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p5

    .line 35
    move-object v7, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 47
    return-object p1
.end method

.method public final publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/Job;
    .locals 2
    .param p1    # Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "diagnosticEventRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 20
    return-object v0
.end method

.method public final publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    .line 6
    return-object v0
.end method

.method public final sdkMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getInstance()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatchers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    const-string v0, "show_scope"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final topicsService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatchers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsService;

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/topics/TopicsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 22
    return-object v0
.end method

.method public final transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatchers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parentJob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 26
    .line 27
    const-string v0, "transaction_scope"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final universalRequestDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 13
    .line 14
    new-instance v2, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final volumeChangeMonitor(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;
    .locals 2
    .param p1    # Lcom/unity3d/services/core/device/VolumeChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "volumeChange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 8
    .line 9
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V

    .line 17
    return-object v0
.end method

.method public final webViewConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 13
    .line 14
    new-instance v2, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Lcom/unity3d/services/core/di/UnityAdsModule$webViewConfigurationDataStore$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$webViewConfigurationDataStore$1;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
