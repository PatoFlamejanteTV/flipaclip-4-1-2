.class final Lcom/google/android/gms/internal/ads/zzefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Failed to get signals bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefe;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "ad_types"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x1

    .line 105
    .line 106
    .line 107
    sparse-switch v2, :sswitch_data_0

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :sswitch_0
    const-string v2, "interstitial"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    move v1, v6

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :sswitch_1
    const-string v2, "rewarded"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    move v1, v5

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :sswitch_2
    const-string v2, "native"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    move v1, v3

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :sswitch_3
    const-string v2, "banner"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 150
    .line 151
    :goto_5
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-eq v1, v6, :cond_8

    .line 154
    .line 155
    if-eq v1, v3, :cond_7

    .line 156
    .line 157
    if-eq v1, v5, :cond_6

    .line 158
    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzd$zza;

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzb(Lcom/google/android/gms/internal/ads/zzefd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zza(Lcom/google/android/gms/internal/ads/zzefd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdv$zzab;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 190
    .line 191
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Z

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzefc;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdv$zzab;Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)V

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
