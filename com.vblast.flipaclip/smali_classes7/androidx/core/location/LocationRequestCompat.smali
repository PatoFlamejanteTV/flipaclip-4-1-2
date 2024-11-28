.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$b;,
        Landroidx/core/location/LocationRequestCompat$a;,
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field private static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L

.field public static final PASSIVE_INTERVAL:J = 0x7fffffffffffffffL

.field public static final QUALITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final QUALITY_HIGH_ACCURACY:I = 0x64

.field public static final QUALITY_LOW_POWER:I = 0x68


# instance fields
.field final mDurationMillis:J

.field final mIntervalMillis:J

.field final mMaxUpdateDelayMillis:J

.field final mMaxUpdates:I

.field final mMinUpdateDistanceMeters:F

.field final mMinUpdateIntervalMillis:J

.field final mQuality:I


# direct methods
.method constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 6
    .line 7
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 8
    .line 9
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 12
    .line 13
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 13
    .line 14
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 29
    .line 30
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 45
    .line 46
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 51
    .line 52
    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 61
    .line 62
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    return v0
.end method

.method public getDurationMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 3
    return-wide v0
.end method

.method public getIntervalMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 3
    return v0
.end method

.method public getMinUpdateDistanceMeters()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .locals 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long v4, v1, v3

    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 18
    .line 19
    ushr-long v3, v1, v3

    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toLocationRequest()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$b;->a(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/LocationRequestCompat$a;->a(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/location/p0;->a(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Request["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v1, "@"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 32
    .line 33
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x66

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x68

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v1, " LOW_POWER"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v1, " BALANCED"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    const-string v1, "PASSIVE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, ", duration="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 86
    .line 87
    :cond_4
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 88
    .line 89
    .line 90
    const v2, 0x7fffffff

    .line 91
    .line 92
    if-eq v1, v2, :cond_5

    .line 93
    .line 94
    const-string v1, ", maxUpdates="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 105
    .line 106
    const-wide/16 v3, -0x1

    .line 107
    .line 108
    cmp-long v3, v1, v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-gez v1, :cond_6

    .line 117
    .line 118
    const-string v1, ", minUpdateInterval="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 127
    .line 128
    :cond_6
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 129
    float-to-double v1, v1

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmpl-double v1, v1, v3

    .line 134
    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    const-string v1, ", minUpdateDistance="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 148
    .line 149
    const-wide/16 v3, 0x2

    .line 150
    div-long/2addr v1, v3

    .line 151
    .line 152
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 153
    .line 154
    cmp-long v1, v1, v3

    .line 155
    .line 156
    if-lez v1, :cond_8

    .line 157
    .line 158
    const-string v1, ", maxUpdateDelay="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 167
    .line 168
    :cond_8
    const/16 v1, 0x5d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
