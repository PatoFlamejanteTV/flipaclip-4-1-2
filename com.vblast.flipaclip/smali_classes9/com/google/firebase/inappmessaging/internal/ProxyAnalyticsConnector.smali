.class public Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;
    }
.end annotation


# instance fields
.field private volatile instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/a2;-><init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->lambda$new$0(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private safeGet()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->safeGet()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/google/firebase/inject/Deferred;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;-><init>(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$a;)V

    .line 22
    return-object v1
.end method

.method public setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->safeGet()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
