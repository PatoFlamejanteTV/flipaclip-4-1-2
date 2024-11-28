.class public final Lcom/google/android/gms/internal/ads/zzgov;
.super Lcom/google/android/gms/internal/ads/zzghx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgov;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgov;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzd()Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "UNKNOWN"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v0, "CRUNCHY"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v0, "RAW"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const-string v0, "LEGACY"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    const-string v0, "TINK"

    .line 58
    .line 59
    :goto_0
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    return-object v0
.end method
