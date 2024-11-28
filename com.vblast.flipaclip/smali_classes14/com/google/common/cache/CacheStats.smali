.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    move-wide/from16 v11, p11

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    cmp-long v15, v1, v13

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    if-ltz v15, :cond_0

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move/from16 v15, v17

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    cmp-long v15, v3, v13

    .line 38
    .line 39
    if-ltz v15, :cond_1

    .line 40
    .line 41
    move/from16 v15, v16

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    move/from16 v15, v17

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    cmp-long v15, v5, v13

    .line 50
    .line 51
    if-ltz v15, :cond_2

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    move/from16 v15, v17

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    cmp-long v15, v7, v13

    .line 62
    .line 63
    if-ltz v15, :cond_3

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    move/from16 v15, v17

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    .line 73
    cmp-long v15, v9, v13

    .line 74
    .line 75
    if-ltz v15, :cond_4

    .line 76
    .line 77
    move/from16 v15, v16

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    move/from16 v15, v17

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    .line 85
    cmp-long v13, v11, v13

    .line 86
    .line 87
    if-ltz v13, :cond_5

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    move/from16 v16, v17

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    .line 95
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 96
    .line 97
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 98
    .line 99
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 100
    .line 101
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 102
    .line 103
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 104
    .line 105
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 106
    return-void
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    .line 23
    div-double v0, v2, v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public evictionCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    aput-object v0, v6, v7

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v6, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    aput-object v3, v6, v0

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    aput-object v4, v6, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public hitCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 3
    return-wide v0
.end method

.method public hitRate()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    .line 19
    div-double v0, v2, v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public loadCount()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public loadExceptionCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 3
    return-wide v0
.end method

.method public loadExceptionRate()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    .line 23
    div-double v0, v2, v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public loadSuccessCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    return-wide v0
.end method

.method public minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    .line 10
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 23
    .line 24
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 35
    .line 36
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v8

    .line 45
    .line 46
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 47
    .line 48
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 52
    move-result-wide v10

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v10

    .line 57
    .line 58
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 59
    move-wide v15, v10

    .line 60
    .line 61
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 65
    move-result-wide v10

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v10

    .line 70
    .line 71
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 72
    .line 73
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v12

    .line 82
    move-object v1, v14

    .line 83
    move-wide v4, v6

    .line 84
    move-wide v6, v8

    .line 85
    move-wide v8, v15

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 89
    return-object v14
.end method

.method public missCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 3
    return-wide v0
.end method

.method public missRate()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    .line 19
    div-double v0, v2, v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 16
    .line 17
    iget-wide v6, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 24
    .line 25
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 32
    .line 33
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 40
    .line 41
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 45
    move-result-wide v10

    .line 46
    .line 47
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 48
    .line 49
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 53
    move-result-wide v12

    .line 54
    move-object v1, v14

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 58
    return-object v14
.end method

.method public requestCount()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "hitCount"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "missCount"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "loadSuccessCount"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "loadExceptionCount"

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "totalLoadTime"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "evictionCount"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public totalLoadTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 3
    return-wide v0
.end method
