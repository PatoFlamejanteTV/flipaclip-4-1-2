.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 10
    return-void
.end method


# virtual methods
.method providesApiClient(Ljavax/inject/Provider;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)Lcom/google/firebase/inappmessaging/internal/ApiClient;
    .locals 7
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ")",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/internal/ApiClient;-><init>(Ljavax/inject/Provider;Lcom/google/firebase/FirebaseApp;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)V

    .line 14
    return-object v6
.end method

.method providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)V

    .line 8
    return-object v0
.end method

.method providesFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object v0
.end method

.method providesFirebaseInstallations()Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    return-object v0
.end method

.method providesSharedPreferencesUtils()Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 8
    return-object v0
.end method

.method providesTestDeviceHelper(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;-><init>(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)V

    .line 6
    return-object v0
.end method
