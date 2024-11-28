.class public final Lcom/vungle/ads/internal/util/ActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$State;,
        Lcom/vungle/ads/internal/util/ActivityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 :2\u00020\u0001:\u0004:;<=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006J\u0010\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0007J\u0008\u0010*\u001a\u00020\u000eH\u0002J\u000e\u0010+\u001a\u00020#2\u0006\u0010(\u001a\u00020)J\u001a\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u00104\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0012\u00109\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "adLeftCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "configChangeRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "isAppForeground",
        "",
        "()Z",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastStoppedActivityName",
        "",
        "noResumedActivities",
        "getNoResumedActivities",
        "noStartedActivities",
        "getNoStartedActivities",
        "resumedActivities",
        "resumedActivitiesCount",
        "",
        "getResumedActivitiesCount",
        "()I",
        "startedActivities",
        "startedActivitiesCount",
        "getStartedActivitiesCount",
        "state",
        "Lcom/vungle/ads/internal/util/ActivityManager$State;",
        "addListener",
        "",
        "callback",
        "addOnNextAppLeftCallback",
        "leftCallback",
        "deInit",
        "context",
        "Landroid/content/Context;",
        "inForeground",
        "init",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "removeListener",
        "removeOnNextAppLeftCallback",
        "Companion",
        "LeftApplicationCallback",
        "LifeCycleCallback",
        "State",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_CHANGE_DELAY:J

.field public static final Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:J

.field private static final instance:Lcom/vungle/ads/internal/util/ActivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configChangeRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastStoppedActivityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/vungle/ads/internal/util/ActivityManager$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/vungle/ads/internal/util/ActivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ActivityManager;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 24
    .line 25
    const-wide/16 v0, 0xbb8

    .line 26
    .line 27
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    .line 28
    .line 29
    const-wide/16 v0, 0x2bc

    .line 30
    .line 31
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->UNKNOWN:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Lcom/vungle/ads/internal/util/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/util/a;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method public static final synthetic access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCONFIG_CHANGE_DELAY$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$inForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method private static final configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoStartedActivities()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 50
    .line 51
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->STOPPED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStop()V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method private final getNoResumedActivities()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getNoStartedActivities()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getResumedActivitiesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getStartedActivitiesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final inForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppForeground()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static final init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p0, Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    return-void
.end method

.method private final isAppForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private final removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 5
    .param p1    # Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-wide v3, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 57
    .line 58
    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 65
    :goto_0
    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/vungle/ads/internal/util/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/util/b;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 39
    .line 40
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "TAG"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "Error initializing ActivityManager"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getResumedActivitiesCount()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getStartedActivitiesCount()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->STARTED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    sget-object v2, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStart()V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoStartedActivities()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    return-void
.end method
