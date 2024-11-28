.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "com.google.firebase.inappmessaging.internal.injection.scopes.FirebaseAppScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final grpcClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private final providerInstallerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->grpcClientProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->providerInstallerProvider:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static providesApiClient(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)Lcom/google/firebase/inappmessaging/internal/ApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;",
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
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->providesApiClient(Ljavax/inject/Provider;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/ApiClient;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->grpcClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->providerInstallerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->providesApiClient(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)Lcom/google/firebase/inappmessaging/internal/ApiClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->get()Lcom/google/firebase/inappmessaging/internal/ApiClient;

    move-result-object v0

    return-object v0
.end method
