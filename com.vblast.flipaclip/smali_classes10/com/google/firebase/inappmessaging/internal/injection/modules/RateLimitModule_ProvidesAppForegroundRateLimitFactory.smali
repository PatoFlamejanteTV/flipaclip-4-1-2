.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.AppForeground"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/model/RateLimit;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)V

    .line 6
    return-object v0
.end method

.method public static providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;->providesAppForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;

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
    check-cast p0, Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->get()Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    return-object v0
.end method
