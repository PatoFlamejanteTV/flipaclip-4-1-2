.class public final Lcom/google/android/gms/internal/ads/zzgli;
.super Lcom/google/android/gms/internal/ads/zzgih;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgli;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzglm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglm;->zzb:Lcom/google/android/gms/internal/ads/zzglm;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzglm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()Lcom/google/android/gms/internal/ads/zzglm;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "Unknown Variant: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzglo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
