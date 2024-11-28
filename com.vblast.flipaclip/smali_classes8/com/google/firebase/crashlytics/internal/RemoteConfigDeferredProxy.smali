.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final remoteConfigInteropDeferred:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Lcom/google/firebase/inject/Deferred;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private static synthetic lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 7
    .line 8
    const-string v0, "firebase"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;->registerRolloutsStateSubscriber(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Lcom/google/firebase/inject/Deferred;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/internal/j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/j;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 28
    return-void
.end method
