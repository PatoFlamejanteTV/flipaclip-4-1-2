.class final Lcom/google/android/play/core/splitinstall/a;
.super Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    iput p2, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    iput p3, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_6

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    return v0

    .line 142
    :cond_6
    :goto_4
    return v2
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v5, v2, v4

    .line 21
    xor-long/2addr v2, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    .line 24
    .line 25
    ushr-long v7, v5, v4

    .line 26
    .line 27
    xor-long v4, v7, v5

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v6

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v3, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v6

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    move v2, v7

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    move v2, v7

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v7

    .line 81
    :goto_3
    xor-int/2addr v0, v7

    .line 82
    return v0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final sessionId()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    return v0
.end method

.method public final status()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/core/splitinstall/a;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/play/core/splitinstall/a;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/play/core/splitinstall/a;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/a;->d:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/a;->h:Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v12, "SplitInstallSessionState{sessionId="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", status="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", errorCode="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", bytesDownloaded="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", totalBytesToDownload="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, ", moduleNamesNullable="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, ", languagesNullable="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", resolutionIntent="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, ", splitFileIntents="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v0, "}"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/a;->e:J

    return-wide v0
.end method

.method final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->g:Ljava/util/List;

    return-object v0
.end method

.method final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->f:Ljava/util/List;

    return-object v0
.end method

.method final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/a;->i:Ljava/util/List;

    return-object v0
.end method
