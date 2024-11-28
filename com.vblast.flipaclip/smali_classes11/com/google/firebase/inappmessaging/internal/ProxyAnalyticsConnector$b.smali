.class Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Set;

.field private volatile b:Ljava/lang/Object;


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
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Deferred;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    invoke-interface {p3, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;-><init>(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    check-cast p3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->registerEventNames(Ljava/util/Set;)V

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->registerEventNames(Ljava/util/Set;)V

    .line 15
    return-void

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->unregister()V

    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public unregisterEventNames()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->unregisterEventNames()V

    .line 15
    return-void

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
