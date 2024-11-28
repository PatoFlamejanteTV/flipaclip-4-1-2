.class public final Lcom/google/android/gms/internal/ads/zzgnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgze;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgor;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>()V

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(Lcom/google/android/gms/internal/ads/zzgps;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmy;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmy;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmz;-><init>()V

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/zzgkd;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/zzgql;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgor;->zzb(Lcom/google/android/gms/internal/ads/zzgop;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgor;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgnb;->zze:Lcom/google/android/gms/internal/ads/zzgor;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgna;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgna;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgon;->zzb(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgon;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgon;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgkd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvi;->zze(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgvi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zza()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zzc()Lcom/google/android/gms/internal/ads/zzgkj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkj;->zza(I)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzc()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgkk;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkj;->zzb(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkj;->zzc()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkd;->zza()Lcom/google/android/gms/internal/ads/zzgkb;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgkb;->zzc(Lcom/google/android/gms/internal/ads/zzgkm;)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb([BLcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkb;->zzd()Lcom/google/android/gms/internal/ads/zzgkd;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "Only version 0 keys are accepted"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgkm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvl;->zzf(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgvl;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvl;->zzc()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkm;->zzc()Lcom/google/android/gms/internal/ads/zzgkj;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvl;->zza()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkj;->zza(I)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgkk;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkj;->zzb(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgkj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkj;->zzc()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "Only version 0 parameters are accepted"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    .line 80
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgkd;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgql;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvi;->zzc()Lcom/google/android/gms/internal/ads/zzgvh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgvh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaN()Lcom/google/android/gms/internal/ads/zzhac;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb()Lcom/google/android/gms/internal/ads/zzgkm;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzd()Lcom/google/android/gms/internal/ads/zzgkk;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzg(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zze()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgkm;)Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvl;->zzd()Lcom/google/android/gms/internal/ads/zzgvk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvk;->zza(I)Lcom/google/android/gms/internal/ads/zzgvk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaN()Lcom/google/android/gms/internal/ads/zzhac;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkm;->zzd()Lcom/google/android/gms/internal/ads/zzgkk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzg(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgqm;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzi(Lcom/google/android/gms/internal/ads/zzgpu;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzh(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnb;->zze:Lcom/google/android/gms/internal/ads/zzgor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzg(Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgon;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzf(Lcom/google/android/gms/internal/ads/zzgon;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()I

    .line 25
    move-result p0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzc:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 55
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkk;->zzc:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "Unable to serialize variant: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
