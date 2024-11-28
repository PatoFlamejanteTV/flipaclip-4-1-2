.class public final Lcom/inmobi/media/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/J;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Lcom/inmobi/media/x0;

.field public final i:Lcom/inmobi/media/W9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/inmobi/media/x0;Lcom/inmobi/media/W9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "markupType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "telemetryMetadataBlob"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "creativeType"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adUnitTelemetryData"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "renderViewTelemetryData"

    .line 28
    .line 29
    .line 30
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput p4, p0, Lcom/inmobi/media/U9;->d:I

    .line 42
    .line 43
    iput-object p5, p0, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/inmobi/media/U9;->f:Z

    .line 46
    .line 47
    iput p7, p0, Lcom/inmobi/media/U9;->g:I

    .line 48
    .line 49
    iput-object p8, p0, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/inmobi/media/U9;->i:Lcom/inmobi/media/W9;

    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/inmobi/media/U9;

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
    check-cast p1, Lcom/inmobi/media/U9;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/inmobi/media/U9;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/inmobi/media/U9;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/U9;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/inmobi/media/U9;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/inmobi/media/U9;->g:I

    .line 73
    .line 74
    iget v3, p1, Lcom/inmobi/media/U9;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/U9;->i:Lcom/inmobi/media/W9;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/media/U9;->i:Lcom/inmobi/media/W9;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/J;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/inmobi/media/U9;->d:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/inmobi/media/U9;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/inmobi/media/U9;->g:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/inmobi/media/U9;->i:Lcom/inmobi/media/W9;

    .line 65
    .line 66
    iget v1, v1, Lcom/inmobi/media/W9;->a:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RenderViewMetaData(placement="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", markupType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/U9;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", telemetryMetadataBlob="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/U9;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", internetAvailabilityAdRetryCount="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/inmobi/media/U9;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", creativeType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/U9;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isRewarded="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/inmobi/media/U9;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", adIndex="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/inmobi/media/U9;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", adUnitTelemetryData="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/media/U9;->h:Lcom/inmobi/media/x0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", renderViewTelemetryData="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/U9;->i:Lcom/inmobi/media/W9;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
