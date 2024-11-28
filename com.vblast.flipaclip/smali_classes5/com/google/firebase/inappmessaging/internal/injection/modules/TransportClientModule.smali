.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# static fields
.field private static final TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_INAPPMESSAGING"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/Transport;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$1(Lcom/google/android/datatransport/Transport;[B)V

    return-void
.end method

.method public static synthetic b([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$0([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$providesMetricsLoggerClient$0([B)[B
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$providesMetricsLoggerClient$1(Lcom/google/android/datatransport/Transport;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 8
    return-void
.end method

.method static providesMetricsLoggerClient(Lcom/google/firebase/FirebaseApp;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
    .locals 9
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/c;-><init>()V

    .line 6
    .line 7
    const-string v1, "FIREBASE_INAPPMESSAGING"

    .line 8
    .line 9
    const-class v2, [B

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;-><init>(Lcom/google/android/datatransport/Transport;)V

    .line 21
    move-object v0, v8

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v8
.end method
