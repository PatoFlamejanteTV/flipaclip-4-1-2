.class public Lcom/google/android/gms/internal/play_billing/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcp;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzek;

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb()Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb()Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzel;->zzf()Lcom/google/android/gms/internal/play_billing/zzek;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)V

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzf()Lcom/google/android/gms/internal/play_billing/zzek;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:[B

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb()Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzdn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
