.class public Lcom/leanplum/internal/LeanplumInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final LEANPLUM_LOCAL_PUSH_HELPER:Ljava/lang/String; = "com.leanplum.internal.LeanplumLocalPushHelper"

.field private static calledStart:Z

.field private static hasStarted:Z

.field private static hasStartedAndRegisteredAsDeveloper:Z

.field private static inForeground:Z

.field private static final inForegroundLock:Ljava/lang/Object;

.field private static isPaused:Z

.field private static isScreenTrackingEnabled:Z

.field private static isVariantDebugInfoEnabled:Z

.field private static issuedStart:Z

.field private static final startIssuedHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static startSuccessful:Z

.field private static startedInBackground:Z

.field private static final userAttributeChanges:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/LeanplumInternal;->inForegroundLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/leanplum/internal/LeanplumInternal;->userAttributeChanges:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/leanplum/internal/LeanplumInternal;->startIssuedHandlers:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->isScreenTrackingEnabled:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->isVariantDebugInfoEnabled:Z

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->onHasStartedAndRegisteredAsDeveloperAndFinishedSyncing()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/leanplum/internal/LeanplumInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->inForeground:Z

    .line 3
    return v0
.end method

.method public static addStartIssuedHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "addStartIssuedHandler - Invalid handler parameter provided."

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/internal/LeanplumInternal;->startIssuedHandlers:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    sget-boolean v1, Lcom/leanplum/internal/LeanplumInternal;->issuedStart:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method private static cancelLocalPush(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-class v2, Lcom/leanplum/internal/LeanplumLocalPushHelper;

    .line 5
    .line 6
    const-string v3, "cancelLocalPush"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Ljava/lang/String;

    .line 11
    .line 12
    aput-object v5, v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    const-string v0, "messageId"

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "Cancel"

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public static connectDevelopmentServer()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/LeanplumInternal$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/LeanplumInternal$6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    .line 9
    return-void
.end method

.method public static enableAutomaticScreenTracking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->isScreenTrackingEnabled:Z

    .line 4
    return-void
.end method

.method private static fetchCountDown(Lcom/leanplum/ActionContext;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/ActionContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->isPreview()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->getOriginalMessageId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    const-string p1, "countdown"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    instance-of p1, p0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method public static getIsScreenTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->isScreenTrackingEnabled:Z

    .line 3
    return v0
.end method

.method public static getIsVariantDebugInfoEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->isVariantDebugInfoEnabled:Z

    .line 3
    return v0
.end method

.method public static getUserAttributeChanges()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/LeanplumInternal;->userAttributeChanges:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public static hasCalledStart()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->calledStart:Z

    .line 3
    return v0
.end method

.method public static hasStarted()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->hasStarted:Z

    .line 3
    return v0
.end method

.method public static hasStartedAndRegisteredAsDeveloper()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->hasStartedAndRegisteredAsDeveloper:Z

    .line 3
    return v0
.end method

.method public static hasStartedInBackground()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->startedInBackground:Z

    .line 3
    return v0
.end method

.method public static isPaused()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->isPaused:Z

    .line 3
    return v0
.end method

.method public static isStartSuccessful()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->startSuccessful:Z

    .line 3
    return v0
.end method

.method private static isValidScalarValue(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/leanplum/LeanplumException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " values must be of type String, Number, or Boolean."

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
    invoke-direct {p0, p1}, Lcom/leanplum/LeanplumException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/leanplum/internal/LeanplumInternal;->maybeThrowException(Ljava/lang/RuntimeException;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static issuedStart()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->issuedStart:Z

    .line 3
    return v0
.end method

.method private static makeTrackArgs(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p5, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "info"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, "event"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    const-string p1, "params"

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p1, p0}, Lcom/leanplum/internal/LeanplumInternal;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    sget-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->inForeground:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "allowOffline"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    return-object v0
.end method

.method public static maybePerformActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    return-void
.end method

.method static maybePerformActions([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    .line 2
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "__held_back"

    const-string v11, "__Push Notification"

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v14, p3

    if-eqz v15, :cond_1

    .line 5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    .line 7
    const-string v13, "action"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__held_back__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v15

    .line 10
    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v5, Lcom/leanplum/internal/ActionManager$MessageMatchResult;

    invoke-direct {v5}, Lcom/leanplum/internal/ActionManager$MessageMatchResult;-><init>()V

    .line 12
    array-length v4, v0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v16, v0, v3

    .line 13
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object v1

    move-object v2, v6

    move/from16 v17, v3

    move-object v3, v12

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/leanplum/internal/ActionManager;->shouldShowMessage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Lcom/leanplum/internal/ActionManager$MessageMatchResult;

    move-result-object v1

    .line 15
    iget-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedTrigger:Z

    iget-boolean v3, v1, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedTrigger:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedTrigger:Z

    .line 16
    iget-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedUnlessTrigger:Z

    iget-boolean v3, v1, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedUnlessTrigger:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedUnlessTrigger:Z

    .line 17
    iget-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedLimit:Z

    iget-boolean v3, v1, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedLimit:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedLimit:Z

    .line 18
    iget-boolean v2, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedActivePeriod:Z

    iget-boolean v1, v1, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedActivePeriod:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedActivePeriod:Z

    add-int/lit8 v3, v17, 0x1

    move-object v5, v0

    move-object v6, v8

    move/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object v0, v5

    move-object/from16 v19, v8

    move-object v8, v6

    .line 19
    iget-boolean v1, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedUnlessTrigger:Z

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {v15}, Lcom/leanplum/internal/LeanplumInternal;->cancelLocalPush(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-boolean v1, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedActivePeriod:Z

    if-nez v1, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v8, v19

    goto/16 :goto_0

    .line 23
    :cond_8
    iget-boolean v1, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedTrigger:Z

    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/leanplum/internal/ActionManager;->recordMessageTrigger(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedLimit:Z

    if-eqz v0, :cond_7

    .line 26
    const-string v0, "priority"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move/from16 v17, v0

    goto :goto_5

    :cond_9
    const/16 v0, 0x3e8

    goto :goto_4

    .line 28
    :goto_5
    const-string/jumbo v0, "vars"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 29
    new-instance v1, Lcom/leanplum/ActionContext;

    .line 30
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v12, v1

    move-object v14, v0

    move-object v0, v15

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1, v7}, Lcom/leanplum/ActionContext;->setContextualValues(Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 32
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    new-instance v0, Lcom/leanplum/internal/LeanplumInternal$2;

    invoke-direct {v0}, Lcom/leanplum/internal/LeanplumInternal$2;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leanplum/ActionContext;

    .line 37
    invoke-virtual {v4}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 38
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/leanplum/internal/BaseActionContext;->getOriginalMessageId()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v5, v6, v4}, Lcom/leanplum/internal/ActionManager;->recordHeldBackImpression(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_b
    invoke-virtual {v4}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 42
    invoke-static {v4}, Lcom/leanplum/internal/LeanplumInternal;->scheduleLocalPush(Lcom/leanplum/ActionContext;)V

    goto :goto_6

    .line 43
    :cond_c
    invoke-static {v4}, Lcom/leanplum/internal/LeanplumInternal;->shouldSuppressMessage(Lcom/leanplum/ActionContext;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local IAM caps reached, suppressing messageId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_e
    new-instance v1, Lcom/leanplum/actions/internal/ActionsTrigger;

    .line 47
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v7}, Lcom/leanplum/actions/internal/ActionsTrigger;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 48
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object v2

    sget-object v3, Lcom/leanplum/actions/internal/Priority;->DEFAULT:Lcom/leanplum/actions/internal/Priority;

    .line 49
    invoke-static {v2, v0, v3, v1}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    :cond_f
    return-void
.end method

.method public static maybeThrowException(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " This error is only thrown in development mode."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    throw p0
.end method

.method public static moveToForeground()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/LeanplumInternal;->inForegroundLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/leanplum/internal/LeanplumInternal;->inForeground:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    sput-boolean v1, Lcom/leanplum/internal/LeanplumInternal;->inForeground:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    new-instance v0, Lcom/leanplum/internal/LeanplumInternal$5;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/leanplum/internal/LeanplumInternal$5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->connectDevelopmentServer()V

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public static onHasStartedAndRegisteredAsDeveloper()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/FileManager;->initializingLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/FileManager;->initializing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/leanplum/internal/LeanplumInternal$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/leanplum/internal/LeanplumInternal$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/leanplum/internal/FileManager;->setResourceSyncFinishBlock(Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->onHasStartedAndRegisteredAsDeveloperAndFinishedSyncing()V

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private static onHasStartedAndRegisteredAsDeveloperAndFinishedSyncing()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->hasStartedAndRegisteredAsDeveloper:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->hasStartedAndRegisteredAsDeveloper:Z

    .line 8
    :cond_0
    return-void
.end method

.method public static performTrackedAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v1, "vars"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Lcom/leanplum/ActionContext;

    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static recordAttributeChanges()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/LeanplumInternal;->userAttributeChanges:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/leanplum/internal/VarCache;->userAttributes()Ljava/util/Map;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    :cond_3
    if-eqz v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    :cond_4
    new-instance v1, Lcom/leanplum/ActionContext$ContextualValues;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lcom/leanplum/ActionContext$ContextualValues;-><init>()V

    .line 76
    .line 77
    iput-object v6, v1, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, v1, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    const-string/jumbo v8, "userAttribute"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v5, v6, v7, v1}, Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    sget-object v0, Lcom/leanplum/internal/LeanplumInternal;->userAttributeChanges:Ljava/util/Queue;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/leanplum/internal/VarCache;->saveUserAttributes()V

    .line 102
    :cond_6
    return-void
.end method

.method private static scheduleLocalPush(Lcom/leanplum/ActionContext;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-class v2, Lcom/leanplum/internal/LeanplumLocalPushHelper;

    .line 5
    .line 6
    const-string v3, "scheduleLocalPush"

    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Lcom/leanplum/ActionContext;

    .line 11
    .line 12
    aput-object v5, v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->recordLocalPushImpression(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public static setCalledStart(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->calledStart:Z

    .line 3
    return-void
.end method

.method public static setHasStarted(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->hasStarted:Z

    .line 3
    return-void
.end method

.method public static setIsPaused(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->isPaused:Z

    .line 3
    return-void
.end method

.method public static setIsVariantDebugInfoEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->isVariantDebugInfoEnabled:Z

    .line 3
    return-void
.end method

.method private static setIssuedStart(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->issuedStart:Z

    .line 3
    return-void
.end method

.method public static setStartSuccessful(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->startSuccessful:Z

    .line 3
    return-void
.end method

.method public static setStartedInBackground(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/internal/LeanplumInternal;->startedInBackground:Z

    .line 3
    return-void
.end method

.method public static setUserLocationAttribute(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/LeanplumInternal$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/leanplum/internal/LeanplumInternal$4;-><init>(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    .line 9
    return-void
.end method

.method public static shouldSuppressMessage(Lcom/leanplum/ActionContext;)Z
    .locals 1
    .param p0    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "__Push Notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->shouldSuppressMessages()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/leanplum/internal/LeanplumInternal;->makeTrackArgs(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p4, p1}, Lcom/leanplum/internal/LeanplumInternal;->trackInternalWhenStarted(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static trackGeofence(Lcom/leanplum/models/GeofenceEventType;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/models/GeofenceEventType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/models/GeofenceEventType;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/leanplum/internal/LeanplumInternal;->makeTrackArgs(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withTrackGeofenceAction()Lcom/leanplum/internal/RequestBuilder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-void
.end method

.method private static trackInternal(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withTrackAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/leanplum/internal/RequestBuilder;->andParams(Ljava/util/Map;)Lcom/leanplum/internal/RequestBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 20
    .line 21
    const-string v0, "messageId"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, ".m"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, " "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_0
    new-instance v1, Lcom/leanplum/ActionContext$ContextualValues;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/leanplum/ActionContext$ContextualValues;-><init>()V

    .line 90
    .line 91
    iput-object p1, v1, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 92
    .line 93
    iput-object p2, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    .line 94
    .line 95
    const-string p1, "params"

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    :try_start_0
    iget-object p2, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v2, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object v3, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    :catch_0
    :cond_2
    const-string p1, "event"

    .line 124
    const/4 p2, 0x3

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, p2, v0, v1}, Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 128
    return-void
.end method

.method private static trackInternalWhenStarted(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/LeanplumInternal;->issuedStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/leanplum/internal/LeanplumInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/leanplum/internal/LeanplumInternal$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/leanplum/internal/LeanplumInternal$3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->addStartIssuedHandler(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public static triggerStartIssued()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/LeanplumInternal;->startIssuedHandlers:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/leanplum/internal/LeanplumInternal;->setIssuedStart(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/leanplum/internal/LeanplumInternal;->startIssuedHandlers:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public static validateAttributes(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    instance-of v3, v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/leanplum/internal/LeanplumInternal;->isValidScalarValue(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v3, v2, Ljava/util/Date;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1}, Lcom/leanplum/internal/LeanplumInternal;->isValidScalarValue(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :catch_0
    new-instance p0, Lcom/leanplum/LeanplumException;

    .line 110
    .line 111
    const-string p1, "ConcurrentModificationException: You cannot modify Map<String, ?> attributes/parameters. Will override with an empty map"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/leanplum/LeanplumException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/leanplum/internal/LeanplumInternal;->maybeThrowException(Ljava/lang/RuntimeException;)V

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    :cond_5
    return-object v0
.end method
