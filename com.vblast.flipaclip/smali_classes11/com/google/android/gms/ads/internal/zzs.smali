.class final Lcom/google/android/gms/ads/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    const-string v0, "Unable to get package version name for reporting"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "-missing"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string v3, "csa_"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/Map;

    .line 78
    const/4 v4, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "SDKVersion"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zza:Landroid/content/Context;

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_3
    return-void
.end method
