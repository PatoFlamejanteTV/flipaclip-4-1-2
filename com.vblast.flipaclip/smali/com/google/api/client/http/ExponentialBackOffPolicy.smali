.class public Lcom/google/api/client/http/ExponentialBackOffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/BackOffPolicy;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MILLIS:I = 0x1f4

.field public static final DEFAULT_MAX_ELAPSED_TIME_MILLIS:I = 0xdbba0

.field public static final DEFAULT_MAX_INTERVAL_MILLIS:I = 0xea60

.field public static final DEFAULT_MULTIPLIER:D = 1.5

.field public static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5


# instance fields
.field private final exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy;-><init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-virtual {p1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    return-void
.end method

.method public static builder()Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getCurrentIntervalMillis()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getElapsedTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getInitialIntervalMillis()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getMaxElapsedTimeMillis()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getMaxIntervalMillis()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getMultiplier()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextBackOffMillis()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->nextBackOffMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getRandomizationFactor()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isBackOffRequired(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->reset()V

    .line 6
    return-void
.end method
