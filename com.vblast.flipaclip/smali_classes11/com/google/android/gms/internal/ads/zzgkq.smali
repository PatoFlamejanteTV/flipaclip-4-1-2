.class public final Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzghj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgko;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzgkn;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzc:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzg()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    .line 37
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
    sget v0, Lcom/google/android/gms/internal/ads/zzgni;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkq;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkq;->zzc:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 32
    .line 33
    const-class v2, Lcom/google/android/gms/internal/ads/zzgks;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgks;->zzc(Lcom/google/android/gms/internal/ads/zzgkr;)Lcom/google/android/gms/internal/ads/zzgks;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "CHACHA20_POLY1305"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkr;->zzc:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgks;->zzc(Lcom/google/android/gms/internal/ads/zzgkr;)Lcom/google/android/gms/internal/ads/zzgks;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkq;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
