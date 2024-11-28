.class public Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY_CREATED:I = 0x1

.field public static final ACTIVITY_DESTROYED:I = 0x6

.field public static final ACTIVITY_PAUSED:I = 0x4

.field public static final ACTIVITY_RESUMED:I = 0x3

.field public static final ACTIVITY_STARTED:I = 0x2

.field public static final ACTIVITY_STOPPED:I = 0x5

.field private static sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sActivityStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static registerActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static unregisterActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    sput-object p0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public getActivityStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
