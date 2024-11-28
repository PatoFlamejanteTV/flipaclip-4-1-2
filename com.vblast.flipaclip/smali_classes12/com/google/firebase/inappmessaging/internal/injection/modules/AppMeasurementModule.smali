.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final firebaseEventsSubscriber:Lcom/google/firebase/events/Subscriber;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->firebaseEventsSubscriber:Lcom/google/firebase/events/Subscriber;

    .line 13
    return-void
.end method


# virtual methods
.method providesAnalyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 3
    return-object v0
.end method

.method providesSubsriber()Lcom/google/firebase/events/Subscriber;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->firebaseEventsSubscriber:Lcom/google/firebase/events/Subscriber;

    .line 3
    return-object v0
.end method
