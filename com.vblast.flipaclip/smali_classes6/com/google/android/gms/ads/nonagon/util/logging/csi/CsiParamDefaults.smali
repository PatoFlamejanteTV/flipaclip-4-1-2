.class public Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzc:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public set(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "s"

    .line 3
    .line 4
    const-string v1, "gmob_sdk"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v0, "v"

    .line 10
    .line 11
    const-string v1, "3"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "os"

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "api_v"

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 32
    .line 33
    const-string v0, "device"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "app"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zza:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    const-string v2, "0"

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-eq v3, v0, :cond_0

    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    .line 68
    :goto_0
    const-string v4, "is_lite_sdk"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzhd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzd()Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    :cond_1
    const-string v4, ","

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v4, "e"

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zzc:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v4, "sdkVersion"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->zza:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eq v3, v0, :cond_2

    .line 166
    move-object v1, v2

    .line 167
    .line 168
    :cond_2
    const-string v0, "is_bstar"

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzju:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzck:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzn()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string/jumbo v1, "plugin"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_4
    return-void
.end method
