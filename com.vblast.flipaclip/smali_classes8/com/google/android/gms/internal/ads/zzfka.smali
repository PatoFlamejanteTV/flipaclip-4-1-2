.class final Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjz;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:J

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfjz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Z

    .line 10
    .line 11
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    .line 12
    return-object v1
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Created: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " Last accessed: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " Accesses: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\nEntries retrieved: Valid: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " Stale: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:J

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzd:I

    .line 17
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfjz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfjz;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Z

    return-void
.end method
