.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzan;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzf()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 36
    .line 37
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzan;->zzr:J

    .line 38
    .line 39
    cmp-long v5, v0, v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzab(J)Lcom/google/android/gms/internal/ads/zzal;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 22
    return-void
.end method
