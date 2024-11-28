.class public final Lcom/inmobi/media/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJIIIIJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/media/y3;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/inmobi/media/y3;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/inmobi/media/y3;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/inmobi/media/y3;->d:J

    .line 12
    .line 13
    iput p8, p0, Lcom/inmobi/media/y3;->e:I

    .line 14
    .line 15
    iput p9, p0, Lcom/inmobi/media/y3;->f:I

    .line 16
    .line 17
    iput p10, p0, Lcom/inmobi/media/y3;->g:I

    .line 18
    .line 19
    iput p11, p0, Lcom/inmobi/media/y3;->h:I

    .line 20
    .line 21
    iput-wide p12, p0, Lcom/inmobi/media/y3;->i:J

    .line 22
    .line 23
    iput-wide p14, p0, Lcom/inmobi/media/y3;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/inmobi/media/y3;

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
    check-cast p1, Lcom/inmobi/media/y3;

    .line 13
    .line 14
    iget v1, p0, Lcom/inmobi/media/y3;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/inmobi/media/y3;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Lcom/inmobi/media/y3;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/inmobi/media/y3;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/y3;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/inmobi/media/y3;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/y3;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/inmobi/media/y3;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget v1, p0, Lcom/inmobi/media/y3;->e:I

    .line 49
    .line 50
    iget v3, p1, Lcom/inmobi/media/y3;->e:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget v1, p0, Lcom/inmobi/media/y3;->f:I

    .line 56
    .line 57
    iget v3, p1, Lcom/inmobi/media/y3;->f:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    .line 62
    :cond_7
    iget v1, p0, Lcom/inmobi/media/y3;->g:I

    .line 63
    .line 64
    iget v3, p1, Lcom/inmobi/media/y3;->g:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_8

    .line 67
    return v2

    .line 68
    .line 69
    :cond_8
    iget v1, p0, Lcom/inmobi/media/y3;->h:I

    .line 70
    .line 71
    iget v3, p1, Lcom/inmobi/media/y3;->h:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_9

    .line 74
    return v2

    .line 75
    .line 76
    :cond_9
    iget-wide v3, p0, Lcom/inmobi/media/y3;->i:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/inmobi/media/y3;->i:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-wide v3, p0, Lcom/inmobi/media/y3;->j:J

    .line 86
    .line 87
    iget-wide v5, p1, Lcom/inmobi/media/y3;->j:J

    .line 88
    .line 89
    cmp-long p1, v3, v5

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/y3;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/inmobi/media/y3;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/inmobi/media/y3;->c:J

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/inmobi/media/y3;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/y3;->e:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/inmobi/media/y3;->f:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, Lcom/inmobi/media/y3;->g:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/inmobi/media/y3;->h:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/inmobi/media/y3;->i:J

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/inmobi/media/y3;->j:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EventConfig(maxRetryCount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/inmobi/media/y3;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", timeToLiveInSec="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/inmobi/media/y3;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", processingInterval="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/inmobi/media/y3;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", ingestionLatencyInSec="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/inmobi/media/y3;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", minBatchSizeWifi="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/inmobi/media/y3;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", maxBatchSizeWifi="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/inmobi/media/y3;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", minBatchSizeMobile="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/inmobi/media/y3;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", maxBatchSizeMobile="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/inmobi/media/y3;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", retryIntervalWifi="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/inmobi/media/y3;->i:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", retryIntervalMobile="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/inmobi/media/y3;->j:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
