.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# static fields
.field private static final APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY:Ljava/lang/String; = "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesAppForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 4
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/RateLimit;->builder()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->build()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
