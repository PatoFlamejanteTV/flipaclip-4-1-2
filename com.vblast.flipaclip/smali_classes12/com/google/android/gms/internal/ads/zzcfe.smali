.class public final Lcom/google/android/gms/internal/ads/zzcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zzq()Lcom/google/android/gms/internal/ads/zzcif;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "duration"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "customControlsAllowed"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    const-string v4, "clickToExpandAllowed"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcif;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcee;FZZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzcee;->zzC(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    move-result p1

    .line 69
    .line 70
    const-string v1, "muted"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    const-string v1, "currentTime"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    move-result v1

    .line 91
    .line 92
    const-string v2, "playbackState"

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x3

    .line 105
    .line 106
    if-ltz v2, :cond_2

    .line 107
    .line 108
    if-le v2, v5, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v2

    .line 111
    .line 112
    :cond_2
    :goto_1
    const-string v2, "aspectRatio"

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_2
    move v6, v2

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, " , duration : "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, " , isMuted : "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, " , playbackState : "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, " , aspectRatio : "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 191
    :cond_4
    move v2, p1

    .line 192
    move v5, v6

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcif;->zzc(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 197
    .line 198
    :goto_4
    const-string p2, "Unable to parse videoMeta message."

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 211
    return-void
.end method
