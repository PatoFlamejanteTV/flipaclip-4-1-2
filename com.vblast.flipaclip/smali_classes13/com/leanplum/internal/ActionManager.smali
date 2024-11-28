.class public Lcom/leanplum/internal/ActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/ActionManager$MessageMatchResult;
    }
.end annotation


# static fields
.field private static final DAY_MILLIS:J = 0x5265c00L

.field public static final HELD_BACK_ACTION_NAME:Ljava/lang/String; = "__held_back"

.field private static final HOUR_MILLIS:J = 0x36ee80L

.field public static final PUSH_NOTIFICATION_ACTION_NAME:Ljava/lang/String; = "__Push Notification"

.field private static final WEEK_MILLIS:J = 0x240c8400L

.field private static instance:Lcom/leanplum/internal/ActionManager;

.field private static locationManager:Lcom/leanplum/LocationManager;

.field private static loggedLocationManagerFailure:Z


# instance fields
.field private continueOnActivityResumed:Z

.field private volatile currentAction:Lcom/leanplum/actions/internal/Action;

.field private final definitions:Lcom/leanplum/actions/internal/Definitions;

.field private final delayedQueue:Lcom/leanplum/actions/internal/ActionQueue;

.field private dismissOnPushOpened:Z

.field private enabled:Z

.field private messageDisplayController:Lcom/leanplum/actions/MessageDisplayController;

.field private messageDisplayListener:Lcom/leanplum/actions/MessageDisplayListener;

.field private final messageImpressionOccurrences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageTriggerOccurrences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Lcom/leanplum/actions/internal/ActionQueue;

.field private scheduler:Lcom/leanplum/actions/internal/ActionScheduler;

.field private final sessionOccurrences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/ActionManager;->messageImpressionOccurrences:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/leanplum/internal/ActionManager;->messageTriggerOccurrences:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/leanplum/internal/ActionManager;->sessionOccurrences:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcom/leanplum/actions/internal/ActionScheduler;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/leanplum/actions/internal/ActionScheduler;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/leanplum/internal/ActionManager;->scheduler:Lcom/leanplum/actions/internal/ActionScheduler;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->enabled:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->paused:Z

    .line 37
    .line 38
    new-instance v1, Lcom/leanplum/actions/internal/ActionQueue;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/leanplum/actions/internal/ActionQueue;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/leanplum/internal/ActionManager;->queue:Lcom/leanplum/actions/internal/ActionQueue;

    .line 44
    .line 45
    new-instance v1, Lcom/leanplum/actions/internal/ActionQueue;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/leanplum/actions/internal/ActionQueue;-><init>()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/leanplum/internal/ActionManager;->delayedQueue:Lcom/leanplum/actions/internal/ActionQueue;

    .line 51
    .line 52
    new-instance v1, Lcom/leanplum/actions/internal/Definitions;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/leanplum/actions/internal/Definitions;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/leanplum/internal/ActionManager;->definitions:Lcom/leanplum/actions/internal/Definitions;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->dismissOnPushOpened:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->continueOnActivityResumed:Z

    .line 62
    return-void
.end method

.method public static addRegionNamesFromTriggersToSet(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "children"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v1, "subject"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "enterRegion"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "exitRegion"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_2
    const-string v1, "noun"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private countOccurrences(JJ)I
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "__leanplum_message_occurrences_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-string v3, "__leanplum_messaging__"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "{}"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/leanplum/internal/ActionManager;->countOccurrences(JJLjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method private countOccurrences(JJLjava/lang/String;)I
    .locals 8

    .line 10
    invoke-static {p5}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p5}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    .line 11
    const-string v0, "min"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 12
    const-string v1, "max"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-gtz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public static getForegroundandBackgroundRegionNames(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v4, v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v4, "__Push Notification"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    .line 57
    :goto_1
    const-string/jumbo v4, "whenTriggers"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    const-string/jumbo v5, "unlessTriggers"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/leanplum/internal/ActionManager;->addRegionNamesFromTriggersToSet(Ljava/util/Map;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/leanplum/internal/ActionManager;->addRegionNamesFromTriggersToSet(Ljava/util/Map;Ljava/util/Set;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/leanplum/internal/ActionManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/ActionManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/ActionManager;->instance:Lcom/leanplum/internal/ActionManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/leanplum/internal/ActionManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/leanplum/internal/ActionManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/leanplum/internal/ActionManager;->instance:Lcom/leanplum/internal/ActionManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/leanplum/internal/ActionManager;->instance:Lcom/leanplum/internal/ActionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized getLocationManager()Lcom/leanplum/LocationManager;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/ActionManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/ActionManager;->locationManager:Lcom/leanplum/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leanplum/internal/Util;->hasPlayServices()Z

    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_2
    const-string v3, "com.leanplum.LocationManagerImplementation"

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "instance"

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/leanplum/LocationManager;

    .line 40
    .line 41
    sput-object v3, Lcom/leanplum/internal/ActionManager;->locationManager:Lcom/leanplum/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-object v3

    .line 44
    .line 45
    :catchall_0
    :try_start_3
    sget-boolean v3, Lcom/leanplum/internal/ActionManager;->loggedLocationManagerFailure:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "Geofencing support requires leanplum-location module and Google Play Services v8.1 and higher.\nAdd this to your build.gradle file:\nimplementation \'com.google.android.gms:play-services-location:8.3.0+\'\nimplementation \'com.leanplum:leanplum-location:+\'"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    sput-boolean v1, Lcom/leanplum/internal/ActionManager;->loggedLocationManagerFailure:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw v1
.end method

.method private matchedTrigger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/leanplum/ActionContext$ContextualValues;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "subject"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_b

    .line 16
    .line 17
    const-string p2, "noun"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    :cond_1
    const-string/jumbo p2, "verb"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, "objects"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    const-string p3, "changesTo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p3, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eqz p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iget-object p3, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    :cond_4
    return v1

    .line 108
    :cond_5
    return v0

    .line 109
    .line 110
    :cond_6
    const-string p3, "changesFromTo"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    const/4 v2, 0x2

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result p2

    .line 124
    .line 125
    if-ne p2, v2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p4, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p3, p4, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p2, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    move v0, v1

    .line 187
    :cond_7
    return v0

    .line 188
    .line 189
    :cond_8
    const-string/jumbo p3, "triggersWithParameter"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p2

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    if-eqz p4, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    move-result p2

    .line 202
    .line 203
    if-ne p2, v2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    iget-object p2, p4, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    move v0, v1

    .line 249
    :cond_9
    return v0

    .line 250
    :cond_a
    return v1

    .line 251
    :cond_b
    return v0
.end method

.method private matchedTriggers(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "children"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/leanplum/internal/ActionManager;->matchedTrigger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private matchesLimitTimes(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, "limitSession"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v1, v5, Lcom/leanplum/internal/ActionManager;->sessionOccurrences:Ljava/util/Map;

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    move-object/from16 v5, p0

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    const-string v8, "min"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    const-string v9, "max"

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Number;

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    move-object v8, v4

    .line 75
    .line 76
    :cond_4
    if-nez v9, :cond_5

    .line 77
    move-object v9, v4

    .line 78
    .line 79
    :cond_5
    const-string v10, "limitUser"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v3

    .line 96
    sub-long/2addr v1, v3

    .line 97
    add-long/2addr v1, v11

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    const-string v10, "limitMinute"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x3c

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_7
    const-string v10, "limitHour"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    mul-int/lit16 v1, v1, 0xe10

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_8
    const-string v10, "limitDay"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    .line 136
    const v2, 0x15180

    .line 137
    :goto_0
    mul-int/2addr v1, v2

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_9
    const-string v10, "limitWeek"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    .line 149
    const v2, 0x93a80

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_a
    const-string v10, "limitMonth"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    .line 161
    const v2, 0x278d00

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_1
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 170
    move-result-wide v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v9

    .line 175
    move v2, v7

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v15

    .line 180
    .line 181
    cmp-long v15, v9, v15

    .line 182
    .line 183
    if-ltz v15, :cond_f

    .line 184
    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    move-result v15

    .line 205
    .line 206
    if-eqz v15, :cond_e

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v17

    .line 232
    .line 233
    sub-long v17, v13, v17

    .line 234
    .line 235
    const-wide/16 v19, 0x3e8

    .line 236
    .line 237
    div-long v17, v17, v19

    .line 238
    int-to-long v11, v1

    .line 239
    .line 240
    cmp-long v6, v17, v11

    .line 241
    .line 242
    if-lez v6, :cond_c

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    if-lt v2, v0, :cond_d

    .line 248
    return v7

    .line 249
    .line 250
    :cond_d
    const-wide/16 v11, 0x1

    .line 251
    :cond_e
    sub-long/2addr v9, v11

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 256
    move-result-wide v1

    .line 257
    int-to-long v3, v0

    .line 258
    .line 259
    cmp-long v0, v1, v3

    .line 260
    .line 261
    if-gez v0, :cond_10

    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    move v6, v7

    .line 265
    :goto_4
    return v6

    .line 266
    :goto_5
    return v0
.end method

.method private matchesLimits(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "children"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->getMessageImpressionOccurrences(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->getMessageTriggerOccurrences(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    const-string/jumbo v3, "subject"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "noun"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string/jumbo v5, "verb"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string/jumbo v6, "times"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const-string v3, "objects"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-lez v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    move v6, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v6, v9

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move-object v2, p0

    .line 131
    move v4, v6

    .line 132
    move-object v6, v1

    .line 133
    move-object v7, p1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/leanplum/internal/ActionManager;->matchesLimitTimes(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    return v9

    .line 141
    .line 142
    :cond_4
    const-string v2, "onNthOccurrence"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eq v8, v2, :cond_2

    .line 155
    return v9

    .line 156
    .line 157
    :cond_5
    const-string v2, "everyNthOccurrence"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    rem-int v2, v8, v2

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    :cond_6
    return v9

    .line 175
    :cond_7
    return v0
.end method

.method private recordImpression(Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->sessionOccurrences:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/leanplum/internal/ActionManager;->sessionOccurrences:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->getMessageImpressionOccurrences(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "max"

    .line 40
    .line 41
    const-string v3, "min"

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    move-object v6, v1

    .line 66
    .line 67
    :cond_2
    if-nez v7, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v7

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v7

    .line 74
    add-long/2addr v7, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 103
    move-result-wide v11

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v11

    .line 115
    sub-long/2addr v7, v11

    .line 116
    add-long/2addr v7, v4

    .line 117
    .line 118
    const-wide/16 v11, 0x64

    .line 119
    .line 120
    cmp-long v7, v7, v11

    .line 121
    .line 122
    if-lez v7, :cond_4

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v6

    .line 145
    add-long/2addr v6, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const-string v2, "0"

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/leanplum/internal/ActionManager;->saveMessageImpressionOccurrences(Ljava/util/Map;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private trackHeldBackEvent(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "messageId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v0, "Held Back"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method private trackImpressionEvent(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "messageId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    return-void
.end method


# virtual methods
.method dailyOccurrencesCount()I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x5265c00

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/leanplum/internal/ActionManager;->countOccurrences(JJ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getContinueOnActivityResumed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->continueOnActivityResumed:Z

    .line 3
    return v0
.end method

.method public getCurrentAction()Lcom/leanplum/actions/internal/Action;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->currentAction:Lcom/leanplum/actions/internal/Action;

    .line 3
    return-object v0
.end method

.method public getDefinitions()Lcom/leanplum/actions/internal/Definitions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->definitions:Lcom/leanplum/actions/internal/Definitions;

    .line 3
    return-object v0
.end method

.method public getDelayedQueue()Lcom/leanplum/actions/internal/ActionQueue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->delayedQueue:Lcom/leanplum/actions/internal/ActionQueue;

    .line 3
    return-object v0
.end method

.method public getDismissOnPushOpened()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->dismissOnPushOpened:Z

    .line 3
    return v0
.end method

.method public getMessageDisplayController()Lcom/leanplum/actions/MessageDisplayController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->messageDisplayController:Lcom/leanplum/actions/MessageDisplayController;

    .line 3
    return-object v0
.end method

.method public getMessageDisplayListener()Lcom/leanplum/actions/MessageDisplayListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->messageDisplayListener:Lcom/leanplum/actions/MessageDisplayListener;

    .line 3
    return-object v0
.end method

.method public getMessageImpressionOccurrences(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/leanplum/internal/ActionManager;->messageImpressionOccurrences:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "__leanplum_messaging__"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "__leanplum_message_occurrences_%s"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v2, "{}"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/leanplum/internal/ActionManager;->messageImpressionOccurrences:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public getMessageTriggerOccurrences(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/leanplum/internal/ActionManager;->messageTriggerOccurrences:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "__leanplum_messaging__"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "__leanplum_message_trigger_occurrences_%s"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/leanplum/internal/ActionManager;->messageTriggerOccurrences:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return v0
.end method

.method public getQueue()Lcom/leanplum/actions/internal/ActionQueue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->queue:Lcom/leanplum/actions/internal/ActionQueue;

    .line 3
    return-object v0
.end method

.method public getScheduler()Lcom/leanplum/actions/internal/ActionScheduler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->scheduler:Lcom/leanplum/actions/internal/ActionScheduler;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->enabled:Z

    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/ActionManager;->paused:Z

    .line 3
    return v0
.end method

.method public muteFutureMessagesOfKind(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "__leanplum_messaging__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "__leanplum_message_muted_%s"

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 35
    :cond_0
    return-void
.end method

.method public recordChainedActionImpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/ActionManager;->trackImpressionEvent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public recordHeldBackImpression(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/leanplum/internal/ActionManager;->trackHeldBackEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/leanplum/internal/ActionManager;->recordImpression(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public recordLocalPushImpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/ActionManager;->trackImpressionEvent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public recordMessageImpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/ActionManager;->trackImpressionEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/leanplum/internal/ActionManager;->recordImpression(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public recordMessageTrigger(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->getMessageTriggerOccurrences(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/leanplum/internal/ActionManager;->saveMessageTriggerOccurrences(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public saveMessageImpressionOccurrences(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "__leanplum_messaging__"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "__leanplum_message_occurrences_%s"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v3, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/leanplum/internal/ActionManager;->messageImpressionOccurrences:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 42
    return-void
.end method

.method public saveMessageTriggerOccurrences(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "__leanplum_messaging__"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "__leanplum_message_trigger_occurrences_%s"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v3, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/leanplum/internal/ActionManager;->messageTriggerOccurrences:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 42
    return-void
.end method

.method sessionOccurrencesCount()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ActionManager;->sessionOccurrences:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public setContinueOnActivityResumed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/internal/ActionManager;->continueOnActivityResumed:Z

    .line 3
    return-void
.end method

.method public setCurrentAction(Lcom/leanplum/actions/internal/Action;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/ActionManager;->currentAction:Lcom/leanplum/actions/internal/Action;

    .line 3
    return-void
.end method

.method public setDismissOnPushOpened(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/internal/ActionManager;->dismissOnPushOpened:Z

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[ActionManager] isEnabled: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/leanplum/internal/ActionManager;->enabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setMessageDisplayController(Lcom/leanplum/actions/MessageDisplayController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/ActionManager;->messageDisplayController:Lcom/leanplum/actions/MessageDisplayController;

    .line 3
    return-void
.end method

.method public setMessageDisplayListener(Lcom/leanplum/actions/MessageDisplayListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/ActionManager;->messageDisplayListener:Lcom/leanplum/actions/MessageDisplayListener;

    .line 3
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[ActionManager] isPaused: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/leanplum/internal/ActionManager;->paused:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setScheduler(Lcom/leanplum/actions/internal/ActionScheduler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/ActionManager;->scheduler:Lcom/leanplum/actions/internal/ActionScheduler;

    .line 3
    return-void
.end method

.method public shouldShowMessage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Lcom/leanplum/internal/ActionManager$MessageMatchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/leanplum/ActionContext$ContextualValues;",
            ")",
            "Lcom/leanplum/internal/ActionManager$MessageMatchResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/ActionManager$MessageMatchResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "__leanplum_messaging__"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "__leanplum_message_muted_%s"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v5, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v1, "whenTriggers"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/leanplum/internal/ActionManager;->matchedTriggers(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedTrigger:Z

    .line 47
    .line 48
    const-string/jumbo v1, "unlessTriggers"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/leanplum/internal/ActionManager;->matchedTriggers(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    iput-boolean p3, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedUnlessTrigger:Z

    .line 59
    .line 60
    iget-boolean p4, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedTrigger:Z

    .line 61
    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo p3, "whenLimits"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    instance-of p4, p3, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Ljava/util/Map;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p3, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/leanplum/internal/ActionManager;->matchesLimits(Ljava/lang/String;Ljava/util/Map;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    iput-boolean p1, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedLimit:Z

    .line 90
    .line 91
    const-string/jumbo p1, "startTime"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p3, "endTime"

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/leanplum/internal/Clock;->newDate()Ljava/util/Date;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 118
    move-result-wide p3

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    cmp-long p1, p3, v1

    .line 127
    .line 128
    if-ltz p1, :cond_4

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide p1

    .line 135
    .line 136
    cmp-long p1, p3, p1

    .line 137
    .line 138
    if-gtz p1, :cond_4

    .line 139
    move v3, v4

    .line 140
    .line 141
    :cond_4
    iput-boolean v3, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedActivePeriod:Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    :goto_1
    iput-boolean v4, v0, Lcom/leanplum/internal/ActionManager$MessageMatchResult;->matchedActivePeriod:Z

    .line 145
    :goto_2
    return-object v0
.end method

.method public shouldSuppressMessages()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->localCaps()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    const-string v6, "channel"

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string v7, "IN_APP"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v6, "type"

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "limit"

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v7, "DAY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v7, "WEEK"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-string v7, "SESSION"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    if-lez v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->weeklyOccurrencesCount()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-ge v0, v2, :cond_8

    .line 106
    .line 107
    :cond_6
    if-lez v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->dailyOccurrencesCount()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-ge v0, v3, :cond_8

    .line 114
    .line 115
    :cond_7
    if-lez v4, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->sessionOccurrencesCount()I

    .line 119
    move-result v0

    .line 120
    .line 121
    if-lt v0, v4, :cond_9

    .line 122
    :cond_8
    const/4 v1, 0x1

    .line 123
    :cond_9
    return v1
.end method

.method weeklyOccurrencesCount()I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x240c8400

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/leanplum/internal/ActionManager;->countOccurrences(JJ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
