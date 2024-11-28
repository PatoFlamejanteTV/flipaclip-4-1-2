.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseEventSubscriberProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private final sharedPreferencesUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->sharedPreferencesUtilsProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->firebaseEventSubscriberProvider:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

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
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->sharedPreferencesUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->firebaseEventSubscriberProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/events/Subscriber;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->get()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v0

    return-object v0
.end method
