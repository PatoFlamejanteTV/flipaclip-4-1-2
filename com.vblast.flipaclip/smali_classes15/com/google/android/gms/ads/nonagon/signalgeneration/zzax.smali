.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzbxu;

.field public zzd:Landroid/os/Bundle;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zze:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzf:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v3, "end_time"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v3, "signal_dictionary"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    move v2, v6

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v3, "params"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :sswitch_3
    const-string v3, "start_time"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 95
    .line 96
    :goto_2
    if-eqz v2, :cond_6

    .line 97
    .line 98
    if-eq v2, v6, :cond_4

    .line 99
    .line 100
    if-eq v2, v5, :cond_3

    .line 101
    .line 102
    if-eq v2, v4, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzf:J

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zze:J

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzd:Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    check-cast p2, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzh:Lcom/google/android/gms/internal/ads/zzdul;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zze:J

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 252
    .line 253
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzi:Lcom/google/android/gms/internal/ads/zzdul;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzf:J

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 263
    :cond_a
    return-void

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
