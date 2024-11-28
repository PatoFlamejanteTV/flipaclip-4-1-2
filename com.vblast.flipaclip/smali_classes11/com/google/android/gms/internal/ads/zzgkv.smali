.class public final Lcom/google/android/gms/internal/ads/zzgkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkt;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzgla;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkv;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zze:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxc;->zzg()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkv;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgku;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgku;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkv;->zzd:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 3
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
    sget v0, Lcom/google/android/gms/internal/ads/zzglh;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglh;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zzd:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 32
    .line 33
    const-class v2, Lcom/google/android/gms/internal/ads/zzglc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
