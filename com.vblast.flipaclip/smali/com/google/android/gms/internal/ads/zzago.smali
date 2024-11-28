.class final Lcom/google/android/gms/internal/ads/zzago;
.super Lcom/google/android/gms/internal/ads/zzaei;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaet;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzagp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzago;->zzb:Lcom/google/android/gms/internal/ads/zzagp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaet;->zzg(J)Lcom/google/android/gms/internal/ads/zzaer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzago;->zzb:Lcom/google/android/gms/internal/ads/zzagp;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaer;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)J

    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v0, v5

    .line 22
    .line 23
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:J

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaer;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:J

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzago;->zzb:Lcom/google/android/gms/internal/ads/zzagp;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)J

    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v0, v5

    .line 40
    .line 41
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:J

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 48
    return-object v3
.end method
