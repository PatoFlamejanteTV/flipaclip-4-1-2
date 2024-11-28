.class public Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final remoteConfigComponentProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->remoteConfigComponentProvider:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method providesConfigResolver()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method providesFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object v0
.end method

.method providesFirebaseInstallations()Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    return-object v0
.end method

.method providesRemoteConfigComponent()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->remoteConfigComponentProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    return-object v0
.end method

.method providesRemoteConfigManager()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method providesSessionManager()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method providesTransportFactoryProvider()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    return-object v0
.end method
