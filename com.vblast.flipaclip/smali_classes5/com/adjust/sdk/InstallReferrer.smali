.class public Lcom/adjust/sdk/InstallReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final PACKAGE_BASE_NAME:Ljava/lang/String; = "com.android.installreferrer."

.field private static final STATUS_DEVELOPER_ERROR:I = 0x3

.field private static final STATUS_FEATURE_NOT_SUPPORTED:I = 0x2

.field private static final STATUS_OK:I = 0x0

.field private static final STATUS_SERVICE_DISCONNECTED:I = -0x1

.field private static final STATUS_SERVICE_UNAVAILABLE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private referrerClient:Ljava/lang/Object;

.field private retries:I

.field private retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private retryWaitTime:I

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    new-instance p1, Lcom/adjust/sdk/scheduler/TimerOnce;

    new-instance v0, Lcom/adjust/sdk/InstallReferrer$a;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/InstallReferrer$a;-><init>(Lcom/adjust/sdk/InstallReferrer;)V

    const-string v1, "InstallReferrer"

    invoke-direct {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-direct {p1, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer;->invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/InstallReferrerReadListener;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    return-object p0
.end method

.method private closeReferrerClient()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "endConnection"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string v3, "Install Referrer API connection closed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "closeReferrerClient error (%s) thrown by (%s)"

    invoke-interface {v3, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    return-void
.end method

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v5, "newBuilder"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {v4, v5, v6, v7}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "build"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v3, v5}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object p1, v0, v2

    const-string p1, "createInstallReferrerClient error (%s) from (%s)"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v4, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object p1, v0, v2

    const-string p1, "InstallReferrer not integrated in project (%s) thrown by (%s)"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-object v3
.end method

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->UuEKn:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v0, "InstallReferrer proxy violating parameter restrictions"

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "getGooglePlayInstantParam"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    const-string v3, "getInstallBeginTimestampSeconds"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const-string p1, "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"

    invoke-interface {v3, p1, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method private getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampServerSeconds"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private getInstallReferrer()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "getInstallReferrer"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "getInstallReferrer error (%s) thrown by (%s)"

    invoke-interface {v3, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .locals 5

    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "getInstallReferrerStateListenerClass error (%s) from (%s)"

    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    const-string v3, "getReferrerClickTimestampSeconds"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const-string p1, "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"

    invoke-interface {v3, p1, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method private getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampServerSeconds"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "getInstallReferrer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const-string p1, "getStringInstallReferrer error (%s) thrown by (%s)"

    invoke-interface {v2, p1, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "getInstallVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string p2, "InstallReferrer invoke method null"

    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string p2, "InstallReferrer invoke method name null"

    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, p1

    const-string v4, "InstallReferrer invoke method name: %s"

    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "InstallReferrer invoke args null"

    invoke-interface {p3, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, p1, [Ljava/lang/Object;

    :cond_2
    array-length v2, p3

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    iget-object v5, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, p1

    const-string v4, "InstallReferrer invoke arg: %s"

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    const-string v2, "onInstallReferrerSetupFinished"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    array-length p2, p3

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p1

    const-string p1, "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-object v1

    :cond_4
    aget-object p1, p3, p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string p2, "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"

    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-object v1

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string p2, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/InstallReferrer;->onInstallReferrerSetupFinishedIntI(I)V

    goto :goto_1

    :cond_7
    const-string p3, "onInstallReferrerServiceDisconnected"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Connection to install referrer service was lost. Retrying ..."

    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/adjust/sdk/InstallReferrer;->retryI(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "Reflection call method name not expected: %s"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private onInstallReferrerSetupFinishedIntI(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unexpected response code of install referrer response: %d. Closing connection"

    invoke-static {v0, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Install Referrer API general errors caused by incorrect usage. Retrying..."

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v2, "Install Referrer API not supported by the installed Play Store app. Closing connection"

    invoke-interface {v0, v2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Could not initiate connection to the Install Referrer service. Retrying..."

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string v12, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v7, v13, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-interface {v6, v12, v13}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string v6, "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v16, v4, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v4, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v4, v5

    const/4 v5, 0x3

    aput-object v17, v4, v5

    invoke-interface {v0, v6, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string v4, "Install Referrer read successfully. Closing connection"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    const/16 v18, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v5, "google"

    invoke-interface {v4, v0, v5}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Couldn\'t get install referrer from client (%s). Retrying..."

    invoke-interface {v4, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Play Store service is not connected now. Retrying..."

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "end of onInstallReferrerSetupFinishedIntI"

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->retryI(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private retryI(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Should not try to read Install referrer from %s"

    invoke-static {p1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    return-void

    :cond_0
    iget v3, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    add-int/2addr v3, v2

    if-le v3, v0, :cond_1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string p1, "Limit number of retry of %d for install referrer surpassed from %s"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {p1}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Already waiting to retry to read install referrer in %d milliseconds"

    invoke-interface {p1, v0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Retry number %d to connect to install referrer API"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    return-void
.end method

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const-string/jumbo v3, "startConnection"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object p1, v4, v0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {v2, v3, v4, p1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    const-string/jumbo p1, "startConnection error (%s) thrown by (%s)"

    invoke-static {p1, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getRootCause(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "InstallReferrer encountered an InvocationTargetException %s"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const/4 p2, 0x0

    sget-object p2, Lkotlinx/android/parcel/hI/PqpxvYnX;->HLpPIJ:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/InstallReferrer$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer$b;-><init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public startConnection()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTryInstallReferrer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Sdk has been configured to not try install referrer"

    :goto_0
    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Should not try to read the install referrer any longer"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Requires context to read the install referrer"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/InstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
