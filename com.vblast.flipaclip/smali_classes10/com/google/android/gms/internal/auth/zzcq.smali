.class public final Lcom/google/android/gms/internal/auth/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.phenotype"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "PhenotypeClientHelper"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    .line 55
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    monitor-exit p1

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v2, "com.google.android.gms.phenotype"

    .line 97
    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x1d

    .line 101
    .line 102
    if-ge v3, v4, :cond_4

    .line 103
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    const/high16 v3, 0x10000000

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v2, "com.google.android.gms"

    .line 115
    .line 116
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 133
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 136
    .line 137
    and-int/lit16 p0, p0, 0x81

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    sput-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 151
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p0
.end method
