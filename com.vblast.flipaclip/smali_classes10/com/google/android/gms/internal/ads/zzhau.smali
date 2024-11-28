.class final Lcom/google/android/gms/internal/ads/zzhau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "output"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhat;->zze:Lcom/google/android/gms/internal/ads/zzhau;

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhat;)Lcom/google/android/gms/internal/ads/zzhau;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:Lcom/google/android/gms/internal/ads/zzhau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhau;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhau;-><init>(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(J)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(J)V

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzB(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p2

    .line 3
    .line 4
    shr-int/lit8 p2, p2, 0x1f

    .line 5
    xor-int/2addr p2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzt(II)V

    .line 11
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int v1, v0, v0

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x1f

    .line 32
    xor-int/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr p3, v0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ge v2, p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 57
    move-result p3

    .line 58
    .line 59
    add-int v0, p3, p3

    .line 60
    .line 61
    shr-int/lit8 p3, p3, 0x1f

    .line 62
    xor-int/2addr p3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 72
    move-result p3

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    add-int v1, v0, v0

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x1f

    .line 85
    xor-int/2addr v0, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzt(II)V

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 99
    move p1, v2

    .line 100
    move p3, p1

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ge p1, v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v0

    .line 117
    .line 118
    add-int v1, v0, v0

    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x1f

    .line 121
    xor-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p3, v0

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-ge v2, p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result p3

    .line 153
    .line 154
    add-int v0, p3, p3

    .line 155
    .line 156
    shr-int/lit8 p3, p3, 0x1f

    .line 157
    xor-int/2addr p3, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    move-result p3

    .line 168
    .line 169
    if-ge v2, p3, :cond_5

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v0

    .line 182
    .line 183
    add-int v1, v0, v0

    .line 184
    .line 185
    shr-int/lit8 v0, v0, 0x1f

    .line 186
    xor-int/2addr v0, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzt(II)V

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-long v0, p2, p2

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 12
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 18
    move p1, v3

    .line 19
    move p3, p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    add-long v4, v0, v0

    .line 32
    shr-long/2addr v0, v2

    .line 33
    xor-long/2addr v0, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge v3, p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    add-long v4, v0, v0

    .line 61
    shr-long/2addr v0, v2

    .line 62
    xor-long/2addr v0, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzw(J)V

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 72
    move-result p3

    .line 73
    .line 74
    if-ge v3, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    add-long v4, v0, v0

    .line 83
    shr-long/2addr v0, v2

    .line 84
    xor-long/2addr v0, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 98
    move p1, v3

    .line 99
    move p3, p1

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-ge p1, v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    add-long v4, v0, v0

    .line 118
    shr-long/2addr v0, v2

    .line 119
    xor-long/2addr v0, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr p3, v0

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    move-result p1

    .line 137
    .line 138
    if-ge v3, p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    .line 152
    add-long v4, v0, v0

    .line 153
    shr-long/2addr v0, v2

    .line 154
    xor-long/2addr v0, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzw(J)V

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 164
    move-result p3

    .line 165
    .line 166
    if-ge v3, p3, :cond_5

    .line 167
    .line 168
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v0

    .line 179
    .line 180
    add-long v4, v0, v0

    .line 181
    shr-long/2addr v0, v2

    .line 182
    xor-long/2addr v0, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 7
    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzq(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zze(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzq(ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzO(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzq(ILjava/lang/String;)V

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzt(II)V

    .line 6
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzt(II)V

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    .line 144
    if-ge v2, p3, :cond_5

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzt(II)V

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 6
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzw(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzw(J)V

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    .line 144
    if-ge v2, p3, :cond_5

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzN(IZ)V

    .line 6
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzh(I)Z

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzh(I)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzM(B)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzh(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzN(IZ)V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzM(B)V

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzN(IZ)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzO(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 6
    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzO(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 10
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhav;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhav;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhav;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(I)D

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhav;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(I)D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhav;->size()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(I)D

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 88
    move p1, v2

    .line 89
    move p3, p1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x8

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(J)V

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    move-result p3

    .line 147
    .line 148
    if-ge v2, p3, :cond_5

    .line 149
    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 164
    move-result-wide v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 7
    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(II)V

    .line 6
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p3, v1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(I)V

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    .line 71
    if-ge v0, p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(II)V

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 6
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzi(I)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x4

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzi(I)V

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 6
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(J)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(J)V

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzo(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 10
    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)F

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)F

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzi(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)F

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 88
    move p1, v2

    .line 89
    move p3, p1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x4

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzi(I)V

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    move-result p3

    .line 147
    .line 148
    if-ge v2, p3, :cond_5

    .line 149
    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhat;->zze:Lcom/google/android/gms/internal/ads/zzhau;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 18
    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(II)V

    .line 6
    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ge v2, p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(I)V

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(II)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ge v2, p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(I)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    move-result p3

    .line 145
    .line 146
    if-ge v2, p3, :cond_5

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(II)V

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 6
    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzw(J)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zza(I)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ge v2, p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzw(J)V

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p3

    .line 143
    .line 144
    if-ge v2, p3, :cond_5

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzv(IJ)V

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzn(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)V

    .line 8
    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzp(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzo(ILcom/google/android/gms/internal/ads/zzhde;)V

    .line 20
    return-void
.end method

.method public final zzx(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 6
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzi(I)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbp;->size()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzd(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzs(II)V

    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x4

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzu(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ge v2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzi(I)V

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(II)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(IJ)V

    .line 6
    return-void
.end method
