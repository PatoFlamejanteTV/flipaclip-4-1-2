.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Landroid/content/pm/PackageInfo;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    const-string v3, "pn"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string v4, "vc"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzcg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v1, "vnm"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    .line 97
    .line 98
    const-string v3, "vn"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "dl"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1e

    .line 131
    .line 132
    if-lt v1, v2, :cond_7

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzmI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    const-string v2, "ins_pn"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_5
    const/4 v1, 0x0

    sget-object v1, Landroidx/legacy/v4/tT/KMUQ;->pdBXXyTsc:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, "ini_pn"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_6
    const-string p1, "No initiating package name found"

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    return-void

    .line 209
    .line 210
    :goto_3
    const-string v0, "PackageInfoSignalsource.compose"

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    :cond_7
    :goto_4
    return-void
.end method
