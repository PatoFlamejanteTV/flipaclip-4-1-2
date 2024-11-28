.class public final Lcom/google/android/gms/internal/ads/zzfte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfsl;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazw;Lcom/google/android/gms/internal/ads/zzfsl;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzazw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfsl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzf:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "pcvmspf"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zze:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzf:Z

    .line 31
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "pccache"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzazz;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbac;->zze()Lcom/google/android/gms/internal/ads/zzbab;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbab;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzj()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zza()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbab;->zzb(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzd()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbab;->zzd(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zzc()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbab;->zzc(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbac;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zze:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(IJ)V

    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zze:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfsl;->zzb(IJLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzbac;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzf:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zzb()Lcom/google/android/gms/internal/ads/zzhay;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzi(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbac;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    .line 64
    :catch_0
    const/16 p1, 0x7f0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_1
    const/16 p1, 0x7ed

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 74
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazz;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfte;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "pcbc"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 p1, 0xfb4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfte;->zzf(Lcom/google/android/gms/internal/ads/zzazz;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzh()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x1397

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const/16 v3, 0xfb5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzftd;)Z
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzftd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfte;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zzk(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/16 p1, 0xfae

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 39
    monitor-exit v2

    .line 40
    return v6

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    move-result v9

    .line 56
    .line 57
    const/16 v10, 0xfaf

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 63
    move-result v9

    .line 64
    .line 65
    const-string v11, "1"

    .line 66
    .line 67
    const-string v12, "0"

    .line 68
    .line 69
    if-eq v3, v9, :cond_1

    .line 70
    move-object v11, v12

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    const-string v9, "1"

    .line 77
    .line 78
    const-string v12, "0"

    .line 79
    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    move-object v9, v12

    .line 82
    .line 83
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v12, "d:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v11, ",f:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const/16 v9, 0xfb7

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfte;->zzj(IJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    const-string p2, "1"

    .line 128
    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    if-eq v3, p1, :cond_4

    .line 132
    move-object p2, v0

    .line 133
    .line 134
    :cond_4
    const-string p1, "cw:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const/16 p2, 0xfb8

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/zzfte;->zzj(IJLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 147
    monitor-exit v2

    .line 148
    return v6

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-instance v5, Ljava/io/File;

    .line 155
    .line 156
    const-string v7, "pcam.jar"

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    const-string v8, "pcbc"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    const/16 p1, 0xfb0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 186
    monitor-exit v2

    .line 187
    return v6

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    const/16 p1, 0xfb1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 207
    monitor-exit v2

    .line 208
    return v6

    .line 209
    .line 210
    :cond_7
    if-eqz p2, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/zzftd;->zza(Ljava/io/File;)Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    const/16 p1, 0xfb2

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 225
    monitor-exit v2

    .line 226
    return v6

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfte;->zzf(Lcom/google/android/gms/internal/ads/zzazz;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v4

    .line 235
    .line 236
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzh()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    const/4 v8, 0x0

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzh()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzg()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    const/16 p1, 0xfb3

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 279
    monitor-exit v2

    .line 280
    return v6

    .line 281
    .line 282
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zzk(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_b
    const/4 p2, 0x2

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfte;->zzk(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Landroid/content/Context;

    .line 317
    .line 318
    const-string v5, "pccache"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzd:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 331
    move-result-object p2

    .line 332
    array-length v4, p2

    .line 333
    .line 334
    :goto_1
    if-ge v6, v4, :cond_e

    .line 335
    .line 336
    aget-object v5, p2, v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 350
    .line 351
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :cond_e
    const/16 p1, 0x1396

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 358
    monitor-exit v2

    .line 359
    return v3

    .line 360
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfsw;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfte;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfte;->zzk(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb6

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    const-string v5, "pcam.jar"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    const-string v5, "pcam"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    const-string v6, "pcbc"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    const-string v7, "pcopt"

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 v3, 0x1398

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfte;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfte;->zzk(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xfb9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    const-string v6, "pcam.jar"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xfba

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    .line 54
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    const-string v6, "pcbc"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const/16 v2, 0xfbb

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    .line 74
    :cond_2
    const/16 v3, 0x139b

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zzi(IJ)V

    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
