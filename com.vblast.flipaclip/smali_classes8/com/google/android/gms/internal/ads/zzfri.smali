.class final Lcom/google/android/gms/internal/ads/zzfri;
.super Lcom/google/android/gms/internal/ads/zzfrf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrf;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null clientVersion"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfrf;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzfrf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfrg;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrk;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfrj;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->UyXiGWkJ:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " shouldGetAdvertisingId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " isGooglePlayServicesAvailable"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method
