.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\n\u0010 \u001a\u0004\u0018\u00010\rH\u0007J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0008\u0010#\u001a\u00020$H\u0007J\u0008\u0010%\u001a\u00020$H\u0007J\u0012\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\rH\u0007J\u001a\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/appevents/internal/ActivityLifecycleTracker;",
        "",
        "()V",
        "INCORRECT_IMPL_WARNING",
        "",
        "INTERRUPTION_THRESHOLD_MILLISECONDS",
        "",
        "TAG",
        "activityReferences",
        "",
        "appId",
        "currActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "currentActivityAppearTime",
        "currentFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "currentFutureLock",
        "currentSession",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "foregroundActivityCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sessionTimeoutInSeconds",
        "getSessionTimeoutInSeconds",
        "()I",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "tracking",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelCurrentTask",
        "",
        "getCurrentActivity",
        "getCurrentSessionGuid",
        "Ljava/util/UUID;",
        "isInBackground",
        "",
        "isTracking",
        "onActivityCreated",
        "activity",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "startTracking",
        "application",
        "Landroid/app/Application;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INCORRECT_IMPL_WARNING:Ljava/lang/String; = "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERRUPTION_THRESHOLD_MILLISECONDS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activityReferences:I

.field private static appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static currActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static currentActivityAppearTime:J

.field private static volatile currentFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final currentFutureLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile currentSession:Lcom/facebook/appevents/internal/SessionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final tracking:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityResumed$lambda-2(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getActivityReferences$p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$onActivityDestroyed(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onActivityPaused(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setActivityReferences$p(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    .line 3
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused$lambda-6$lambda-4(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityCreated$lambda-1()V

    return-void
.end method

.method private final cancelCurrentTask()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking$lambda-0(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused$lambda-6(JLjava/lang/String;)V

    return-void
.end method

.method public static final getCurrentActivity()Landroid/app/Activity;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currActivity:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final getCurrentSessionGuid()Ljava/util/UUID;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionId()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->getDefaultAppEventsSessionTimeoutInSeconds()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSessionTimeoutInSeconds()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final isInBackground()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->activityReferences:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final isTracking()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/appevents/internal/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/internal/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static final onActivityCreated$lambda-1()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 13
    :cond_0
    return-void
.end method

.method private final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->cancelCurrentTask()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/appevents/internal/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/appevents/internal/b;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private static final onActivityPaused$lambda-6(JLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionLastEventTime(Ljava/lang/Long;)V

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/appevents/internal/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/internal/c;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getSessionTimeoutInSeconds()I

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentActivityAppearTime:J

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    sub-long/2addr p0, v0

    .line 87
    .line 88
    const/16 v0, 0x3e8

    .line 89
    int-to-long v0, v0

    .line 90
    .line 91
    div-long v2, p0, v0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p2, v2, v3}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivityTimeSpentEvent(Ljava/lang/String;J)V

    .line 95
    .line 96
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo;->writeSessionToDisk()V

    .line 103
    :goto_2
    return-void
.end method

.method private static final onActivityPaused$lambda-6$lambda-4(JLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 37
    .line 38
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0, v0}, Lcom/facebook/appevents/internal/SessionLogger;->logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    .line 49
    .line 50
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFutureLock:Ljava/lang/Object;

    .line 53
    monitor-enter p0

    .line 54
    .line 55
    :try_start_0
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public static final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currActivity:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->foregroundActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->cancelCurrentTask()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentActivityAppearTime:J

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/appevents/aam/MetadataIndexer;->onActivityResumed(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->trackActivity(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->startTracking()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/appevents/internal/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/internal/a;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 54
    .line 55
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method private static final onActivityResumed$lambda-2(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 19
    .line 20
    const-string v3, "appContext"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0, p3}, Lcom/facebook/appevents/internal/SessionLogger;->logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    sub-long v4, p0, v4

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getSessionTimeoutInSeconds()I

    .line 63
    move-result v0

    .line 64
    .line 65
    mul-int/lit16 v0, v0, 0x3e8

    .line 66
    int-to-long v6, v0

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 75
    .line 76
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v2}, Lcom/facebook/appevents/internal/SessionLogger;->logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v0, p3}, Lcom/facebook/appevents/internal/SessionLogger;->logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    .line 89
    new-instance p2, Lcom/facebook/appevents/internal/SessionInfo;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, p2

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    sput-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    const-wide/16 p2, 0x3e8

    .line 107
    .line 108
    cmp-long p2, v4, p2

    .line 109
    .line 110
    if-lez p2, :cond_4

    .line 111
    .line 112
    sget-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/SessionInfo;->incrementInterruptionCount()V

    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object p2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionLastEventTime(Ljava/lang/Long;)V

    .line 131
    .line 132
    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->currentSession:Lcom/facebook/appevents/internal/SessionInfo;

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo;->writeSessionToDisk()V

    .line 139
    :goto_3
    return-void
.end method

.method public static final startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->tracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/appevents/internal/e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/appevents/internal/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 29
    .line 30
    sput-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->appId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method private static final startTracking$lambda-0(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->enable()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->disable()V

    .line 10
    :goto_0
    return-void
.end method
