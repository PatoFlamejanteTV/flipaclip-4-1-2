.class public final Lcom/google/android/gms/internal/ads/zzgkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zzg()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zzggy;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Lcom/google/android/gms/internal/ads/zzghj;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgky;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgky;-><init>()V

    .line 29
    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgpy;

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
    sget v0, Lcom/google/android/gms/internal/ads/zzglt;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglt;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/gms/internal/ads/zzglo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Lcom/google/android/gms/internal/ads/zzghj;

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
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
