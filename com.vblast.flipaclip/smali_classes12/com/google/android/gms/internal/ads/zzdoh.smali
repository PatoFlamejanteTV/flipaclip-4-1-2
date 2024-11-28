.class public final synthetic Lcom/google/android/gms/internal/ads/zzdoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zza:Lcom/google/android/gms/internal/ads/zzdoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzd:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "template_id"

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzaa(I)V

    .line 18
    .line 19
    const-string v2, "custom_template_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzK(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "omid_settings"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v4, "omid_partner_name"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzV(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x3

    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzA()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzh:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzA()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 98
    .line 99
    const-string v1, "Unexpected custom template id in the response."

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 106
    .line 107
    const-string v1, "No custom template id for custom template ad response."

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoh;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 114
    .line 115
    const-string v4, "rating"

    .line 116
    .line 117
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlt;->zzY(D)V

    .line 125
    .line 126
    const-string v4, "headline"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzN:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzy()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, " : "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlt;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v2, "body"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v2, "call_to_action"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v2, "store"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v2, "price"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    const-string v2, "advertiser"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 216
    move-result v0

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v3, "Invalid template ID: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 237
    throw v1
.end method
