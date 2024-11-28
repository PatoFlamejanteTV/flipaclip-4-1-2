.class final Lcom/google/android/gms/internal/ads/zzftr;
.super Lcom/google/android/gms/internal/ads/zzfty;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzftz;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftq;ILcom/google/android/gms/internal/ads/zzfts;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " fileOwner"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " hasDifferentDmaOwner"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " skipChecks"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " filePurpose"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "Missing required properties:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:I

    return-object p0
.end method
