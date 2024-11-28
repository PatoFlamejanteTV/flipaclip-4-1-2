.class public final Lcom/google/android/gms/internal/ads/zzgla;
.super Lcom/google/android/gms/internal/ads/zzgih;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgla;->zza:Lcom/google/android/gms/internal/ads/zzglc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgla;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzb()Lcom/google/android/gms/internal/ads/zzglb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglb;->zza:Lcom/google/android/gms/internal/ads/zzglb;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzb()Lcom/google/android/gms/internal/ads/zzglb;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglb;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgla;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;)V

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzb()Lcom/google/android/gms/internal/ads/zzglb;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v0, "Unknown Variant: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzglc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgla;->zza:Lcom/google/android/gms/internal/ads/zzglc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgla;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
