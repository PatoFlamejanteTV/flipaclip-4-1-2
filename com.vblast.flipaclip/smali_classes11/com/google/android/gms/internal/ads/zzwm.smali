.class final Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaae;
.implements Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwr;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzid;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaeq;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzafa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwr;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->zza()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzi(J)Lcom/google/android/gms/internal/ads/zzhh;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:Lcom/google/android/gms/internal/ads/zzhh;

    .line 45
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwm;)Lcom/google/android/gms/internal/ads/zzhh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:Lcom/google/android/gms/internal/ads/zzhh;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzwm;)Lcom/google/android/gms/internal/ads/zzid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwm;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzhh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhf;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhf;->zzc(J)Lcom/google/android/gms/internal/ads/zzhf;

    .line 14
    const/4 p1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhf;->zza(I)Lcom/google/android/gms/internal/ads/zzhf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzz()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhf;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zze()Lcom/google/android/gms/internal/ads/zzhh;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzr(Lcom/google/android/gms/internal/ads/zzwr;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:Lcom/google/android/gms/internal/ads/zzafa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Invalid metadata interval: "

    .line 5
    .line 6
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzi:Z

    .line 7
    .line 8
    if-nez v2, :cond_16

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 14
    .line 15
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzwm;->zzi(J)Lcom/google/android/gms/internal/ads/zzhh;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzl:Lcom/google/android/gms/internal/ads/zzhh;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzid;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    cmp-long v8, v6, v2

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    add-long/2addr v6, v13

    .line 61
    .line 62
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzwr;->zzC(Lcom/google/android/gms/internal/ads/zzwr;)V

    .line 66
    :cond_3
    move-wide v15, v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move v2, v5

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzid;->zze()Ljava/util/Map;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-string v8, "icy-br"

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const-string v9, "IcyHeaders"

    .line 90
    const/4 v10, -0x1

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    mul-int/lit16 v11, v11, 0x3e8

    .line 105
    .line 106
    if-lez v11, :cond_4

    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v2, "Invalid bitrate: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :cond_5
    move v2, v5

    .line 132
    .line 133
    move/from16 v18, v10

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move v11, v10

    .line 136
    .line 137
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    move v2, v5

    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    :goto_1
    const-string v3, "icy-genre"

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    move-object/from16 v19, v8

    .line 175
    .line 176
    :goto_2
    const-string v3, "icy-name"

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_7
    move-object/from16 v20, v8

    .line 197
    .line 198
    :goto_3
    const-string v3, "icy-url"

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_8
    move-object/from16 v21, v8

    .line 219
    .line 220
    :goto_4
    const-string v3, "icy-pub"

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "1"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    move/from16 v22, v2

    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_9
    move/from16 v22, v5

    .line 247
    .line 248
    :goto_5
    const-string v3, "icy-metaint"

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    .line 268
    if-lez v7, :cond_a

    .line 269
    .line 270
    move/from16 v23, v7

    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    :cond_b
    move/from16 v23, v10

    .line 293
    goto :goto_6

    .line 294
    :catch_2
    move v7, v10

    .line 295
    .line 296
    .line 297
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    move/from16 v23, v7

    .line 308
    .line 309
    :goto_6
    if-eqz v2, :cond_c

    .line 310
    .line 311
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaha;

    .line 312
    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwr;->zzB(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 322
    .line 323
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwr;->zzx(Lcom/google/android/gms/internal/ads/zzwr;)Lcom/google/android/gms/internal/ads/zzaha;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    if-eqz v6, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwr;->zzx(Lcom/google/android/gms/internal/ads/zzwr;)Lcom/google/android/gms/internal/ads/zzaha;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaha;->zzf:I

    .line 336
    .line 337
    if-eq v6, v10, :cond_d

    .line 338
    .line 339
    new-instance v6, Lcom/google/android/gms/internal/ads/zzve;

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwr;->zzx(Lcom/google/android/gms/internal/ads/zzwr;)Lcom/google/android/gms/internal/ads/zzaha;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaha;->zzf:I

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzvd;)V

    .line 349
    .line 350
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwr;->zzv()Lcom/google/android/gms/internal/ads/zzafa;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzm:Lcom/google/android/gms/internal/ads/zzafa;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzt()Lcom/google/android/gms/internal/ads/zzan;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 364
    move-object v8, v6

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v8, v2

    .line 367
    .line 368
    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 369
    .line 370
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Landroid/net/Uri;

    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zze()Ljava/util/Map;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzadx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    move-wide v11, v13

    .line 380
    move-wide v4, v13

    .line 381
    move-wide v13, v15

    .line 382
    move-object v15, v2

    .line 383
    .line 384
    .line 385
    :try_start_9
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadx;)V

    .line 386
    .line 387
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwr;->zzx(Lcom/google/android/gms/internal/ads/zzwr;)Lcom/google/android/gms/internal/ads/zzaha;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzc()V

    .line 399
    goto :goto_8

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    const/4 v2, 0x0

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_e
    :goto_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzj:Z

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 410
    .line 411
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzk:J

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzwg;->zzf(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    :try_start_a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzj:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 418
    :goto_9
    move-wide v13, v4

    .line 419
    move v4, v2

    .line 420
    goto :goto_a

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    :cond_f
    const/4 v2, 0x0

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_10
    :goto_a
    if-nez v4, :cond_12

    .line 428
    .line 429
    :try_start_b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzi:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 430
    .line 431
    if-nez v5, :cond_11

    .line 432
    .line 433
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 437
    .line 438
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 439
    .line 440
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 444
    move-result v4

    .line 445
    .line 446
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 450
    move-result-wide v5

    .line 451
    .line 452
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwr;->zzn(Lcom/google/android/gms/internal/ads/zzwr;)J

    .line 456
    move-result-wide v7

    .line 457
    add-long/2addr v7, v13

    .line 458
    .line 459
    cmp-long v7, v5, v7

    .line 460
    .line 461
    if-lez v7, :cond_10

    .line 462
    .line 463
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc()Z

    .line 467
    .line 468
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwr;->zzs(Lcom/google/android/gms/internal/ads/zzwr;)Landroid/os/Handler;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwr;->zzy(Lcom/google/android/gms/internal/ads/zzwr;)Ljava/lang/Runnable;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    move-wide v13, v5

    .line 481
    goto :goto_a

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    move v5, v4

    .line 484
    :goto_b
    const/4 v2, 0x1

    .line 485
    goto :goto_e

    .line 486
    .line 487
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 491
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 492
    :cond_11
    move v4, v2

    .line 493
    :cond_12
    const/4 v3, 0x1

    .line 494
    .line 495
    if-ne v4, v3, :cond_13

    .line 496
    move v5, v2

    .line 497
    goto :goto_c

    .line 498
    .line 499
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 503
    move-result-wide v5

    .line 504
    .line 505
    const-wide/16 v7, -0x1

    .line 506
    .line 507
    cmp-long v3, v5, v7

    .line 508
    .line 509
    if-eqz v3, :cond_14

    .line 510
    .line 511
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 515
    move-result-wide v5

    .line 516
    .line 517
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 518
    :cond_14
    move v5, v4

    .line 519
    .line 520
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 524
    .line 525
    if-eqz v5, :cond_0

    .line 526
    goto :goto_f

    .line 527
    :goto_d
    move v5, v2

    .line 528
    goto :goto_b

    .line 529
    .line 530
    :goto_e
    if-eq v5, v2, :cond_15

    .line 531
    .line 532
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 536
    move-result-wide v3

    .line 537
    .line 538
    const-wide/16 v5, -0x1

    .line 539
    .line 540
    cmp-long v3, v3, v5

    .line 541
    .line 542
    if-eqz v3, :cond_15

    .line 543
    .line 544
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    .line 548
    move-result-wide v4

    .line 549
    .line 550
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 551
    .line 552
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzid;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 556
    throw v0

    .line 557
    :cond_16
    :goto_f
    return-void
.end method
