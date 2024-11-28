.class public final Lcom/google/android/gms/internal/ads/zzgmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpc;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzgmb;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxt;->zzg()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmd;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgme;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgme;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmf;->zze:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 44
    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmg;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmh;->zzc(Lcom/google/android/gms/internal/ads/zzgmg;)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "XCHACHA20_POLY1305"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmg;->zzc:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmh;->zzc(Lcom/google/android/gms/internal/ads/zzgmg;)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->zze:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/ads/zzgmh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpd;->zza()Lcom/google/android/gms/internal/ads/zzgpd;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb(Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
