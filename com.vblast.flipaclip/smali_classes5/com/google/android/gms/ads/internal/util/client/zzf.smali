.class public final Lcom/google/android/gms/ads/internal/util/client/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/os/Handler;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;


# instance fields
.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze:Ljava/lang/String;

    .line 44
    .line 45
    const-class v0, Lcom/google/android/gms/ads/search/SearchAdView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    const-class v0, Lcom/google/android/gms/ads/AdLoader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh:F

    return-void
.end method

.method private static zzA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v5, "%032X"

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v8, Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    aput-object v8, v7, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object v3

    .line 42
    .line 43
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v3
.end method

.method private final zzB(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private final zzC(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    return-void
.end method

.method private final zzD(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :cond_0
    instance-of v0, p3, Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p3, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p3, Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p3, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p3, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    instance-of v0, p3, [I

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p3, [I

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    new-array p3, v1, [Ljava/lang/Integer;

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    array-length v0, p3

    .line 100
    .line 101
    new-array v2, v0, [Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_0
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    aget v3, p3, v1

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object p3, v2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    return-void

    .line 124
    .line 125
    :cond_7
    instance-of v0, p3, [D

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast p3, [D

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    new-array p3, v1, [Ljava/lang/Double;

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    array-length v0, p3

    .line 136
    .line 137
    new-array v2, v0, [Ljava/lang/Double;

    .line 138
    .line 139
    :goto_2
    if-ge v1, v0, :cond_9

    .line 140
    .line 141
    aget-wide v3, p3, v1

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    aput-object v3, v2, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object p3, v2

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    return-void

    .line 160
    .line 161
    :cond_a
    instance-of v0, p3, [J

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    check-cast p3, [J

    .line 166
    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    new-array p3, v1, [Ljava/lang/Long;

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    array-length v0, p3

    .line 172
    .line 173
    new-array v2, v0, [Ljava/lang/Long;

    .line 174
    .line 175
    :goto_4
    if-ge v1, v0, :cond_c

    .line 176
    .line 177
    aget-wide v3, p3, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move-object p3, v2

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    return-void

    .line 196
    .line 197
    :cond_d
    instance-of v0, p3, [Z

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    check-cast p3, [Z

    .line 202
    .line 203
    if-nez p3, :cond_e

    .line 204
    .line 205
    new-array p3, v1, [Ljava/lang/Boolean;

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    array-length v0, p3

    .line 208
    .line 209
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_6
    if-ge v1, v0, :cond_f

    .line 212
    .line 213
    aget-boolean v3, p3, v1

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v2, v1

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    move-object p3, v2

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    return-void
.end method

.method private static final zzE(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    const/4 p3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 43
    move-result p3

    .line 44
    .line 45
    iget p4, p1, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 46
    sub-int/2addr p4, p3

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 49
    sub-int/2addr v0, p3

    .line 50
    .line 51
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    return-void
.end method

.method public static zza(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    move p1, p0

    .line 37
    .line 38
    :cond_2
    if-ne p1, p0, :cond_3

    .line 39
    .line 40
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    int-to-float p0, p0

    .line 42
    .line 43
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    div-float/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    int-to-float p0, p0

    .line 53
    .line 54
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    div-float/2addr p0, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static zzc(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 10
    return-object p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    .line 13
    .line 14
    const p2, 0x3e19999a    # 0.15f

    .line 15
    mul-float/2addr p0, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 p2, 0x5a

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    .line 27
    const/16 p2, 0x28f

    .line 28
    .line 29
    if-le p1, p2, :cond_1

    .line 30
    int-to-float p2, p1

    .line 31
    .line 32
    const/high16 p3, 0x44360000    # 728.0f

    .line 33
    div-float/2addr p2, p3

    .line 34
    .line 35
    const/high16 p3, 0x42b40000    # 90.0f

    .line 36
    mul-float/2addr p2, p3

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 p2, 0x278

    .line 44
    .line 45
    if-le p1, p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x51

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 p2, 0x20e

    .line 51
    .line 52
    if-le p1, p2, :cond_3

    .line 53
    int-to-float p2, p1

    .line 54
    .line 55
    const/high16 p3, 0x43ea0000    # 468.0f

    .line 56
    div-float/2addr p2, p3

    .line 57
    .line 58
    const/high16 p3, 0x42700000    # 60.0f

    .line 59
    mul-float/2addr p2, p3

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 p2, 0x1b0

    .line 67
    .line 68
    if-le p1, p2, :cond_4

    .line 69
    .line 70
    const/16 p2, 0x44

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    int-to-float p2, p1

    .line 73
    .line 74
    const/high16 p3, 0x43a00000    # 320.0f

    .line 75
    div-float/2addr p2, p3

    .line 76
    .line 77
    const/high16 p3, 0x42480000    # 50.0f

    .line 78
    mul-float/2addr p2, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result p0

    .line 87
    .line 88
    const/16 p2, 0x32

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result p0

    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 98
    return-object p2
.end method

.method public static zze()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Ljava/math/BigInteger;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    const/4 v6, 0x2

    .line 42
    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-string v6, "MD5"

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    new-array v8, v7, [B

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    new-instance v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method

.method public static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzp(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final zzq(Landroid/util/DisplayMetrics;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v4, "loadAd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    aget-object p0, p0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p0, v3

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v0, Ljava/util/StringTokenizer;

    .line 88
    .line 89
    const-string v1, "."

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 p1, 0x2

    .line 112
    .line 113
    :goto_2
    if-lez p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    :cond_4
    if-eqz p0, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    return-object p0

    .line 146
    :cond_5
    return-object v3
.end method

.method public static final zzs()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    const-string v3, "generic"

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "emulator"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "ranchu"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    :cond_0
    move v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v3

    .line 58
    .line 59
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    :cond_3
    :goto_0
    return v3
.end method

.method public static final zzt(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final zzu(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final zzv()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final zzw(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    div-float/2addr p1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    move-object p2, p0

    .line 8
    .line 9
    :cond_0
    const-string p4, "os"

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    const-string v0, "api"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p4, "appid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ".241806000"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :cond_1
    const-string p0, "js"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance p0, Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    const-string p1, "https"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "id"

    .line 86
    .line 87
    const-string p2, "gmob-apps"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p0}, Lcom/google/android/gms/ads/internal/util/client/zze;->zza(Ljava/lang/String;)Z

    .line 127
    return-void
.end method

.method public static final zzy(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Landroid/util/DisplayMetrics;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final zzz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "android_id"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string p0, "emulator"

    .line 25
    .line 26
    :cond_2
    const-string v0, "MD5"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_2

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "window"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh:F

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    int-to-float p1, p2

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh:F

    .line 53
    div-float/2addr p1, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method final zzh([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzD(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final zzj(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzD(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-object v0

    .line 37
    .line 38
    :goto_1
    new-instance v0, Lorg/json/JSONException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "Could not convert map to JSON: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final zzk(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 7
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "Error converting Bundle to JSON"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    return-object p2
.end method

.method public final zzl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-class v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    check-cast v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final zzm(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    const/high16 p4, -0x10000

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    .line 13
    return-void
.end method

.method public final zzn(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 p3, -0x1000000

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    const-string v1, "Ads by Google"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, p3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    .line 9
    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;)V

    .line 6
    .line 7
    const-string v2, "gmob-apps"

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p4

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V

    .line 15
    return-void
.end method
