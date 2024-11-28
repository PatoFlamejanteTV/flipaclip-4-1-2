.class public Lcom/leanplum/LeanplumActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;,
        Lcom/leanplum/LeanplumActivityHelper$LeanplumLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static currentActivity:Landroid/app/Activity;

.field static isActivityPaused:Z

.field private static lastForegroundActivity:Landroid/app/Activity;

.field private static final pendingActions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredCallbacks:Z

.field private static final runPendingActionsRunnable:Ljava/lang/Runnable;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private inflater:Lcom/leanplum/LeanplumInflater;

.field private res:Lcom/leanplum/LeanplumResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/LeanplumActivityHelper;->pendingActions:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, Lcom/leanplum/LeanplumActivityHelper$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/leanplum/LeanplumActivityHelper$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/leanplum/LeanplumActivityHelper;->runPendingActionsRunnable:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/leanplum/annotations/Parser;->parseVariables([Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->runPendingActions()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->onStop(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->onResume(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->onPause(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->onDestroy(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private static avoidWindowLeaks(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->lastForegroundActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    sget-object v3, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    move v1, v2

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->dismissCurrentAction(Lcom/leanplum/internal/ActionManager;)V

    .line 42
    :cond_3
    return-void
.end method

.method static canPresentMessages()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static enableLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->registeredCallbacks:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->shouldDisableTrampolines(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/leanplum/LeanplumActivityHelper$LeanplumLifecycleCallbacks;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/leanplum/LeanplumActivityHelper$LeanplumLifecycleCallbacks;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/leanplum/migration/wrapper/IWrapper;->registerLifecycleCallback(Landroid/app/Application;)V

    .line 43
    const/4 p0, 0x1

    .line 44
    .line 45
    sput-boolean p0, Lcom/leanplum/LeanplumActivityHelper;->registeredCallbacks:Z

    .line 46
    .line 47
    sget-object p0, Lcom/leanplum/LeanplumActivityHelper;->runPendingActionsRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public static isActivityPaused()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 3
    return v0
.end method

.method private static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->lastForegroundActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    sput-object p0, Lcom/leanplum/LeanplumActivityHelper;->lastForegroundActivity:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->dismissCurrentAction(Lcom/leanplum/internal/ActionManager;)V

    .line 25
    :cond_0
    return-void
.end method

.method private static onPause(Landroid/app/Activity;)V
    .locals 1

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 2
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    return-void
.end method

.method private static onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->avoidWindowLeaks(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 3
    sput-object p0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getContinueOnActivityResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->hasStartedInBackground()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/leanplum/Leanplum;->resume()V

    .line 8
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getLocationManager()Lcom/leanplum/LocationManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/leanplum/LocationManager;->updateGeofencing()V

    .line 10
    invoke-interface {p0}, Lcom/leanplum/LocationManager;->updateUserLocation()V

    .line 11
    :cond_2
    sget-object p0, Lcom/leanplum/LeanplumActivityHelper;->runPendingActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/leanplum/Leanplum;->pause()V

    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getLocationManager()Lcom/leanplum/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/leanplum/LocationManager;->updateGeofencing()V

    .line 5
    :cond_0
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    sput-object p0, Lcom/leanplum/LeanplumActivityHelper;->lastForegroundActivity:Landroid/app/Activity;

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public static queueActionUponActive(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->canPresentMessages()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->pendingActions:Ljava/util/Queue;

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    return-void
.end method

.method private static runPendingActions()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->pendingActions:Ljava/util/Queue;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static setCurrentActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    sput-object p0, Lcom/leanplum/LeanplumActivityHelper;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object p0, Lcom/leanplum/LeanplumActivityHelper;->runPendingActionsRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getLeanplumResources()Lcom/leanplum/LeanplumResources;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumActivityHelper;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v0

    return-object v0
.end method

.method public getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->res:Lcom/leanplum/LeanplumResources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/leanplum/LeanplumResources;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/leanplum/LeanplumResources;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lcom/leanplum/LeanplumResources;

    invoke-direct {v0, p1}, Lcom/leanplum/LeanplumResources;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->res:Lcom/leanplum/LeanplumResources;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->registeredCallbacks:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 12
    :try_start_0
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->registeredCallbacks:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->registeredCallbacks:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->onStop(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->inflater:Lcom/leanplum/LeanplumInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/leanplum/LeanplumInflater;->from(Landroid/content/Context;)Lcom/leanplum/LeanplumInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->inflater:Lcom/leanplum/LeanplumInflater;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/leanplum/LeanplumActivityHelper;->inflater:Lcom/leanplum/LeanplumInflater;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/leanplum/LeanplumInflater;->inflate(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    return-void
.end method
