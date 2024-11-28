.class public final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    }
.end annotation


# instance fields
.field private firebasePerformanceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/FirebasePerformance;",
            ">;"
        }
    .end annotation
.end field

.field private providesConfigResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseAppProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseInstallationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private providesRemoteConfigComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesRemoteConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesTransportFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->initialize(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>(Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$a;)V

    .line 7
    return-object v0
.end method

.method private initialize(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesFirebaseAppProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesRemoteConfigComponentProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesFirebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesTransportFactoryProvider:Ljavax/inject/Provider;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesRemoteConfigManagerProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesConfigResolverProvider:Ljavax/inject/Provider;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesSessionManagerProvider:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesFirebaseAppProvider:Ljavax/inject/Provider;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesRemoteConfigComponentProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesFirebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesTransportFactoryProvider:Ljavax/inject/Provider;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesRemoteConfigManagerProvider:Ljavax/inject/Provider;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->providesConfigResolverProvider:Ljavax/inject/Provider;

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/perf/FirebasePerformance_Factory;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->firebasePerformanceProvider:Ljavax/inject/Provider;

    .line 65
    return-void
.end method


# virtual methods
.method public getFirebasePerformance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->firebasePerformanceProvider:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    .line 9
    return-object v0
.end method
