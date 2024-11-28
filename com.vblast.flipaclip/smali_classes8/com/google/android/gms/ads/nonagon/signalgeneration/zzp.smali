.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "query_info_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    const/4 p0, 0x7

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    const/4 p0, 0x6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    const/4 p0, 0x5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    const/4 p0, 0x4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    const/4 p0, 0x3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    const/4 p0, 0x2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 125
    .line 126
    .line 127
    :goto_1
    packed-switch p0, :pswitch_data_1

    .line 128
    .line 129
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 110
    .line 111
    .line 112
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    const-string p0, "8"

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_a
    const-string p0, "7"

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_b
    const-string p0, "6"

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_c
    const-string p0, "5"

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_d
    const-string p0, "4"

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_e
    const-string p0, "3"

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_f
    const-string p0, "2"

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_10
    const-string p0, "1"

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_11
    const-string p0, "0"

    .line 140
    return-object p0

    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "query_info_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string/jumbo p0, "unspecified"

    .line 17
    return-object p0
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method static varargs zze(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    array-length v0, p3

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, p3, p2

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfho;)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzr:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method private static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
