.class public Lcom/google/api/client/util/ExponentialBackOff$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ExponentialBackOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field initialIntervalMillis:I

.field maxElapsedTimeMillis:I

.field maxIntervalMillis:I

.field multiplier:D

.field nanoClock:Lcom/google/api/client/util/NanoClock;

.field randomizationFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    .line 16
    .line 17
    .line 18
    const v0, 0xea60

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    .line 21
    .line 22
    .line 23
    const v0, 0xdbba0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    .line 26
    .line 27
    sget-object v0, Lcom/google/api/client/util/NanoClock;->SYSTEM:Lcom/google/api/client/util/NanoClock;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 30
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/util/ExponentialBackOff;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    .line 6
    return-object v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    .line 3
    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    .line 3
    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    .line 3
    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    .line 3
    return-wide v0
.end method

.method public final getNanoClock()Lcom/google/api/client/util/NanoClock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 3
    return-object v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    .line 3
    return-wide v0
.end method

.method public setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    .line 3
    return-object p0
.end method

.method public setMaxElapsedTimeMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    .line 3
    return-object p0
.end method

.method public setMaxIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    .line 3
    return-object p0
.end method

.method public setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    .line 3
    return-object p0
.end method

.method public setNanoClock(Lcom/google/api/client/util/NanoClock;)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/NanoClock;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 9
    return-object p0
.end method

.method public setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    .line 3
    return-object p0
.end method
