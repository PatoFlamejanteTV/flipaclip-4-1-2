.class public final Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.RateLimit"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final storageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->storageClientProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->storageClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->newInstance(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->get()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    move-result-object v0

    return-object v0
.end method
