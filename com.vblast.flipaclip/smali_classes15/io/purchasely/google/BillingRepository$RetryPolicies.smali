.class public final Lio/purchasely/google/BillingRepository$RetryPolicies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/BillingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryPolicies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ,\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/purchasely/google/BillingRepository$RetryPolicies;",
        "",
        "()V",
        "baseDelayMillis",
        "",
        "maxRetry",
        "retryCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "taskDelay",
        "",
        "connectionRetryPolicy",
        "",
        "block",
        "Lkotlin/Function0;",
        "resetConnectionRetryPolicyCounter",
        "taskExecutionRetryPolicy",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "listener",
        "Lio/purchasely/google/BillingRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "task",
        "google-play-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/google/BillingRepository$RetryPolicies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final baseDelayMillis:I

.field private static final maxRetry:I

.field private static retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/google/BillingRepository$RetryPolicies;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/google/BillingRepository$RetryPolicies;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->INSTANCE:Lio/purchasely/google/BillingRepository$RetryPolicies;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    sput v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->maxRetry:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    sput v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->baseDelayMillis:I

    .line 23
    .line 24
    const-wide/16 v0, 0x7d0

    .line 25
    .line 26
    sput-wide v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->taskDelay:J

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/google/BillingRepository$RetryPolicies;->taskExecutionRetryPolicy$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getBaseDelayMillis$p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->baseDelayMillis:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxRetry$p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->maxRetry:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRetryCounter$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method private static final taskExecutionRetryPolicy$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v5, Lio/purchasely/google/BillingRepository$RetryPolicies$connectionRetryPolicy$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p1, v1}, Lio/purchasely/google/BillingRepository$RetryPolicies$connectionRetryPolicy$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method

.method public final resetConnectionRetryPolicyCounter()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/google/BillingRepository$RetryPolicies;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public final taskExecutionRetryPolicy(Lcom/android/billingclient/api/BillingClient;Lio/purchasely/google/BillingRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/google/BillingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lio/purchasely/google/BillingRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "billingClient"

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
    const-string v0, "scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    new-instance p2, Lio/purchasely/google/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p4}, Lio/purchasely/google/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    sget-wide p3, Lio/purchasely/google/BillingRepository$RetryPolicies;->taskDelay:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :goto_0
    return-void
.end method
