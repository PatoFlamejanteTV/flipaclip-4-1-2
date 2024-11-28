.class final Lcom/google/android/gms/internal/ads/zzgeh$zzj;
.super Lcom/google/android/gms/internal/ads/zzgeh$zza;
.source "SourceFile"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeh$zzj$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgeh$zzj$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 21
    .line 22
    const-string v3, "waiters"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzc:J

    .line 33
    .line 34
    const-string v3, "listeners"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzb:J

    .line 45
    .line 46
    const-string v3, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzd:J

    .line 57
    .line 58
    const-string v2, "thread"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zze:J

    .line 69
    .line 70
    const-string v2, "next"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzf:J

    .line 81
    .line 82
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v2, "Could not initialize intrinsics"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgel;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzh(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zze(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzi(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzg(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzgeh$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzf:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgeh$zzk;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zze:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzgeh$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzb:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgek;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzd:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgek;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzgeh$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgeh$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgeh$zzj;->zzc:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgek;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
