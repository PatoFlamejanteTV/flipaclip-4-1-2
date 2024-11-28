.class public final Lcom/google/android/gms/internal/ads/zzfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpn;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqo;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfpp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfqi;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzfqo;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfql;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzh:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzi:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpp;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzj:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfqr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 47
    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfqo;)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfqo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzfqo;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfqo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzi:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzh:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzm:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqh;->zzi()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzj:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpp;->zza()Lcom/google/android/gms/internal/ads/zzfpo;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqh;->zze()Ljava/util/HashSet;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqh;->zze()Ljava/util/HashSet;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfqh;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzj:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zzb()Lcom/google/android/gms/internal/ads/zzfpo;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfqh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v8

    .line 130
    .line 131
    const-string v9, "Error with setting not visible reason"

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfpy;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    new-instance v7, Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqh;->zzf()Ljava/util/HashSet;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 170
    move-result-object v2

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v3, p0

    .line 175
    move-object v6, v2

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfqo;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfpy;->zzf(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfqh;->zzf()Ljava/util/HashSet;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzl:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb()V

    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqh;->zzg()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    move-result-wide v0

    .line 208
    .line 209
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzm:J

    .line 210
    sub-long/2addr v0, v2

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-lez v2, :cond_5

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 237
    .line 238
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb()V

    .line 245
    .line 246
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()V

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    :goto_0
    move v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpo;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpn;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzk(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne v5, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfpy;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzj(Landroid/view/View;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    const-string p2, "Error with setting has window focus"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzh()V

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzk:Lcom/google/android/gms/internal/ads/zzfqh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zza()Lcom/google/android/gms/internal/ads/zzfph;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb()Ljava/util/ArrayList;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    .line 91
    move v7, v1

    .line 92
    .line 93
    :goto_1
    if-ge v7, v6, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string p3, "friendlyObstructionClass"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfph;->zzd()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string p3, "friendlyObstructionPurpose"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Lcom/google/android/gms/internal/ads/zzfoq;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string p3, "friendlyObstructionReason"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfph;->zzc()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_2
    move p3, v0

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p3

    .line 141
    .line 142
    const-string v2, "Error with setting friendly obstruction"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move p3, v1

    .line 148
    .line 149
    :goto_3
    if-nez p4, :cond_4

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    :cond_4
    move v6, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v6, v1

    .line 155
    :goto_4
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqo;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpo;Lorg/json/JSONObject;IZ)V

    .line 161
    .line 162
    :goto_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:I

    .line 163
    add-int/2addr p1, v0

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:I

    .line 166
    :cond_6
    :goto_6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzl()V

    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
