.class public Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _privacyAwait:Landroid/os/ConditionVariable;

.field private final _privacyAwaitTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 8
    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    iput p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 3
    return-object p0
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
