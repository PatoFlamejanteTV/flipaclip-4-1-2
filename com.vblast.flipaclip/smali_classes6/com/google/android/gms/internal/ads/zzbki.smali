.class public final Lcom/google/android/gms/internal/ads/zzbki;
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
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "tick"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v0, "label"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "start_label"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string p1, "No label given for CSI tick."

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string p1, "No timestamp given for CSI tick."

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 86
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sub-long/2addr v2, v4

    .line 88
    add-long/2addr v6, v2

    .line 89
    const/4 p2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-ne p2, v2, :cond_2

    .line 96
    .line 97
    const-string/jumbo v1, "native:view_load"

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzm()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    const-string p2, "Malformed timestamp for CSI tick."

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    const-string v1, "experiment"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    const-string/jumbo v2, "value"

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string p1, "No value given for CSI experiment."

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzm()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v0, "e"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_5
    const-string v1, "extra"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const-string/jumbo v0, "name"

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string p1, "No value given for CSI extra."

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const-string p1, "No name given for CSI extra."

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzm()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_8
    return-void
.end method
