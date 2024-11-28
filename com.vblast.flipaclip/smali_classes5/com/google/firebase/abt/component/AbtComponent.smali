.class public Lcom/google/firebase/abt/component/AbtComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abtOriginInstances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/abt/component/AbtComponent;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/abt/component/AbtComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method protected createAbtInstance(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/abt/FirebaseABTesting;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/abt/component/AbtComponent;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/abt/component/AbtComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/AbtComponent;->createAbtInstance(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->abtOriginInstances:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
