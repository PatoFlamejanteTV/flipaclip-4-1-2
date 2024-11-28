.class public final Landroidx/core/location/LocationRequestCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDurationMillis:J

.field private mIntervalMillis:J

.field private mMaxUpdateDelayMillis:J

.field private mMaxUpdates:I

.field private mMinUpdateDistanceMeters:F

.field private mMinUpdateIntervalMillis:J

.field private mQuality:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/LocationRequestCompat;)V
    .locals 2
    .param p1    # Landroidx/core/location/LocationRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 11
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 12
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 13
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 14
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 15
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 16
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/location/LocationRequestCompat;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Landroidx/core/location/LocationRequestCompat;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 33
    .line 34
    iget v5, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 35
    .line 36
    iget-wide v6, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 37
    .line 38
    iget v8, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    iget v11, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 47
    .line 48
    iget-wide v12, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Landroidx/core/location/LocationRequestCompat;-><init>(JIJIJFJ)V

    .line 53
    return-object v0
.end method

.method public clearMinUpdateIntervalMillis()Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 5
    return-object p0
.end method

.method public setDurationMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    const-string v6, "durationMillis"

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    move-wide v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 17
    return-object p0
.end method

.method public setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    const-string v6, "intervalMillis"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    move-wide v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 17
    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    const-string v6, "maxUpdateDelayMillis"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    move-wide v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 19
    return-object p0
.end method

.method public setMaxUpdates(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    const-string v1, "maxUpdates"

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 13
    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 3
    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    const-string v1, "minUpdateDistanceMeters"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 15
    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    const-string v6, "minUpdateIntervalMillis"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    move-wide v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 17
    return-object p0
.end method

.method public setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x68

    .line 5
    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x66

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const-string v1, "quality must be a defined QUALITY constant, not %d"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 34
    return-object p0
.end method
