.class public Lcom/google/firebase/storage/internal/ExponentialBackoffSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_WAIT_TIME_MILLI:I = 0x7530

.field private static final NETWORK_STATUS_POLL_INTERVAL:I = 0x3e8

.field public static final RND_MAX:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "ExponenentialBackoff"

.field static clock:Lcom/google/android/gms/common/util/Clock;

.field private static final random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile canceled:Z

.field private final context:Landroid/content/Context;

.field private retryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V
    .locals 0
    .param p2    # Lcom/google/firebase/auth/internal/InternalAuthProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    .line 4
    return-void
.end method

.method public isRetryableError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    .line 4
    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V
    .locals 1
    .param p1    # Lcom/google/firebase/storage/network/NetworkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V
    .locals 9
    .param p1    # Lcom/google/firebase/storage/network/NetworkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    add-long/2addr v1, v3

    if-eqz p2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 5
    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 6
    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 9
    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    move v4, v3

    .line 11
    :goto_1
    sget-object v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gtz v5, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    :try_start_0
    sget-object v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    sget-object v6, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    .line 16
    const-string v5, "network error occurred, backing off/sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_1
    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    .line 18
    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    if-eqz v5, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->reset()V

    if-eqz p2, :cond_4

    .line 20
    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 21
    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 22
    invoke-static {v6}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v5, v6, v7}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 25
    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v6}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :catch_0
    const-string/jumbo p1, "thread interrupted during exponential backoff."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
