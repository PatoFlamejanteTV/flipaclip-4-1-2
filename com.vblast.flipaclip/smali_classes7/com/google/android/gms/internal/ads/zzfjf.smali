.class final Lcom/google/android/gms/internal/ads/zzfjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfje;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfje;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfje;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfje;->zza()Lcom/google/android/gms/internal/ads/zzfje;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Z

    .line 12
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n\tPool does not exist: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\n\tNew pools created: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\n\tPools removed: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\n\tEntries added: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\n\tNo entries retrieved: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:I

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Z

    return-void
.end method
