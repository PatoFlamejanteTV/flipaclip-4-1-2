.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method providesAnalyticsConnectorEvents(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 0
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AnalyticsListener;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method providesAnalyticsEventsManager(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 6
    return-object v0
.end method
