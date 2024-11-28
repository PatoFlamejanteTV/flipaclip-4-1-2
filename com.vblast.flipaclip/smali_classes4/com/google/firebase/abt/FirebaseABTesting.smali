.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/abt/FirebaseABTesting$OriginService;
    }
.end annotation


# static fields
.field static final ABT_PREFERENCES:Ljava/lang/String; = "com.google.firebase.abt"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ORIGIN_LAST_KNOWN_START_TIME_KEY_FORMAT:Ljava/lang/String; = "%s_lastKnownExperimentStartTime"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private maxUserProperties:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final originService:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->originService:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->maxUserProperties:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method private addExperimentToAnalytics(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V

    .line 12
    return-void
.end method

.method private addExperiments(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->getAllExperimentsInAnalytics()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->getMaxUserPropertiesInAnalytics()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/google/firebase/abt/FirebaseABTesting;->removeExperimentFromAnalytics(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->originService:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/abt/AbtExperimentInfo;->toConditionalUserProperty(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/google/firebase/abt/FirebaseABTesting;->addExperimentToAnalytics(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static convertMapsToExperimentInfos(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/abt/AbtExperimentInfo;->fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private experimentsListContainsExperiment(Ljava/util/List;Lcom/google/firebase/abt/AbtExperimentInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/abt/AbtExperimentInfo;->getExperimentId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/abt/AbtExperimentInfo;->getVariantId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/abt/AbtExperimentInfo;->getExperimentId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/abt/AbtExperimentInfo;->getVariantId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private getAllExperimentsInAnalytics()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->originService:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getExperimentsToAdd(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->experimentsListContainsExperiment(Ljava/util/List;Lcom/google/firebase/abt/AbtExperimentInfo;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private getExperimentsToRemove(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->experimentsListContainsExperiment(Ljava/util/List;Lcom/google/firebase/abt/AbtExperimentInfo;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->originService:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/abt/AbtExperimentInfo;->toConditionalUserProperty(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private getMaxUserPropertiesInAnalytics()I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->maxUserProperties:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->originService:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getMaxUserProperties(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->maxUserProperties:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->maxUserProperties:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private removeExperimentFromAnalytics(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method private removeExperiments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->removeExperimentFromAnalytics(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private replaceAllExperimentsWith(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->removeAllExperiments()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->getAllExperiments()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->getExperimentsToRemove(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->removeExperiments(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->getExperimentsToAdd(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->addExperiments(Ljava/util/List;)V

    .line 29
    return-void
.end method

.method private throwAbtExceptionIfAnalyticsIsNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 12
    .line 13
    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public getAllExperiments()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->throwAbtExceptionIfAnalyticsIsNull()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->getAllExperimentsInAnalytics()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/firebase/abt/AbtExperimentInfo;->fromConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public removeAllExperiments()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->throwAbtExceptionIfAnalyticsIsNull()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->getAllExperimentsInAnalytics()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->removeExperiments(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->throwAbtExceptionIfAnalyticsIsNull()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/abt/FirebaseABTesting;->convertMapsToExperimentInfos(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperimentsWith(Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "The replacementExperiments list is null."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public reportActiveExperiment(Lcom/google/firebase/abt/AbtExperimentInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->throwAbtExceptionIfAnalyticsIsNull()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/abt/AbtExperimentInfo;->validateAbtExperimentInfo(Lcom/google/firebase/abt/AbtExperimentInfo;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/abt/AbtExperimentInfo;->toStringMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "triggerEvent"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/firebase/abt/AbtExperimentInfo;->fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->addExperiments(Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public validateRunningExperiments(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/AbtExperimentInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->throwAbtExceptionIfAnalyticsIsNull()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->getAllExperiments()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->getExperimentsToRemove(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->removeExperiments(Ljava/util/Collection;)V

    .line 15
    return-void
.end method
