.class final Lcom/google/android/gms/internal/ads/zzgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgtl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgik;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzg()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()Lcom/google/android/gms/internal/ads/zzgpg;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgtm;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zza(Lcom/google/android/gms/internal/ads/zzgqk;)Lcom/google/android/gms/internal/ads/zzgtr;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "encrypt"

    .line 26
    .line 27
    const-string v1, "aead"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 34
    .line 35
    const-string v0, "decrypt"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzf([B)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghd;->zza:[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzf([B)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object v2

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "decryption failed"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
