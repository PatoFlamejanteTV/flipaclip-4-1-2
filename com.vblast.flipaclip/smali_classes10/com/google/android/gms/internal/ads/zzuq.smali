.class public final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzadv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zza()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzu;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadu;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzi(I)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    :cond_1
    move v1, p7

    .line 39
    .line 40
    :goto_0
    if-ge v1, p3, :cond_7

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzc()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    cmp-long v2, v2, p4

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    :cond_3
    :goto_1
    move v2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v2, p7

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 96
    move-result-wide p2

    .line 97
    .line 98
    cmp-long p2, p2, p4

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    :cond_5
    move p7, v0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 108
    throw p1

    .line 109
    .line 110
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    cmp-long v2, v2, p4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 127
    .line 128
    if-nez p3, :cond_a

    .line 129
    .line 130
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxs;

    .line 131
    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    :goto_6
    array-length p5, p1

    .line 137
    .line 138
    if-ge p7, p5, :cond_9

    .line 139
    .line 140
    aget-object p8, p1, p7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object p8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    move-result-object p8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p5, p5, -0x1

    .line 154
    .line 155
    if-ge p7, p5, :cond_8

    .line 156
    .line 157
    const-string p5, ", "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string p5, "None of the available extractors ("

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, ") could read the stream."

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 193
    move-result-object p4

    .line 194
    .line 195
    .line 196
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 197
    throw p3

    .line 198
    .line 199
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 203
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadu;->zze(JJ)V

    .line 9
    return-void
.end method
