.class final Lcom/google/android/gms/internal/ads/zzage;
.super Lcom/google/android/gms/internal/ads/zzagg;
.source "SourceFile"


# instance fields
.field private zzb:J

.field private zzc:[J

.field private zzd:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzb:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:[J

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:[J

    .line 25
    return-void
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfu;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    move-result-wide v2

    .line 37
    double-to-long v2, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 48
    move-result p1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    :goto_0
    if-ge v0, p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzage;->zzh(Lcom/google/android/gms/internal/ads/zzfu;I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzj(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/util/HashMap;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 90
    move-result v1

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzage;->zzh(Lcom/google/android/gms/internal/ads/zzfu;I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 114
    move-result p0

    .line 115
    .line 116
    if-ne p0, v1, :cond_a

    .line 117
    move v0, v1

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/Double;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 21
    return-object v2
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/util/HashMap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzage;->zzh(Lcom/google/android/gms/internal/ads/zzfu;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfu;J)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzage;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string p3, "onMetaData"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 32
    move-result p2

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzage;->zzj(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/util/HashMap;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "duration"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    instance-of p3, p2, Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide p2

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmpl-double v3, p2, v3

    .line 66
    .line 67
    if-lez v3, :cond_1

    .line 68
    mul-double/2addr p2, v1

    .line 69
    double-to-long p2, p2

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzb:J

    .line 72
    .line 73
    :cond_1
    const-string p2, "keyframes"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    instance-of p2, p1, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    const-string p2, "filepositions"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string p3, "times"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    instance-of p3, p2, Ljava/util/List;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    instance-of p3, p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result p3

    .line 112
    .line 113
    new-array v3, p3, [J

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:[J

    .line 116
    .line 117
    new-array v3, p3, [J

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:[J

    .line 120
    move v3, v0

    .line 121
    .line 122
    :goto_0
    if-ge v3, p3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    instance-of v6, v5, Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    instance-of v6, v4, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:[J

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide v7

    .line 147
    mul-double/2addr v7, v1

    .line 148
    double-to-long v7, v7

    .line 149
    .line 150
    aput-wide v7, v6, v3

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:[J

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 158
    move-result-wide v6

    .line 159
    .line 160
    aput-wide v6, v5, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_2
    new-array p1, v0, [J

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:[J

    .line 168
    .line 169
    new-array p1, v0, [J

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:[J

    .line 172
    :cond_3
    :goto_1
    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzb:J

    return-wide v0
.end method

.method public final zzd()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzd:[J

    return-object v0
.end method

.method public final zze()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzc:[J

    return-object v0
.end method
