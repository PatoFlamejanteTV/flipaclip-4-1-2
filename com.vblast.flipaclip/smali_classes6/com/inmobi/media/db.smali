.class public final Lcom/inmobi/media/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:D


# direct methods
.method public constructor <init>(ZZZZZLjava/util/List;D)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "priorityEventsList"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/db;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/inmobi/media/db;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/media/db;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/db;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/inmobi/media/db;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/db;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/inmobi/media/db;->g:D

    .line 23
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
    instance-of v1, p1, Lcom/inmobi/media/db;

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
    check-cast p1, Lcom/inmobi/media/db;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/inmobi/media/db;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/inmobi/media/db;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/db;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/inmobi/media/db;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/db;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/inmobi/media/db;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/db;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/inmobi/media/db;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/inmobi/media/db;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/inmobi/media/db;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/db;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/inmobi/media/db;->f:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-wide v3, p0, Lcom/inmobi/media/db;->g:D

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/inmobi/media/db;->g:D

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/db;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/inmobi/media/db;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/inmobi/media/db;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/inmobi/media/db;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    move v2, v1

    .line 30
    :cond_3
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/inmobi/media/db;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move v1, v2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/db;->f:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/inmobi/media/db;->g:D

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/animation/core/b;->a(D)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TelemetryConfigMetaData(isTelemetryEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/inmobi/media/db;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isImageEnabled="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/inmobi/media/db;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isGIFEnabled="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/inmobi/media/db;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isVideoEnabled="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/inmobi/media/db;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isGeneralEventsDisabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/inmobi/media/db;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", priorityEventsList="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/db;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", samplingFactor="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/inmobi/media/db;->g:D

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
