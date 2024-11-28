.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    .line 7
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 8
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza([B)Ljava/util/List;

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
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 46
    move-result v1

    .line 47
    array-length v4, p1

    .line 48
    int-to-long v4, v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza([B)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 92
    move-result v1

    .line 93
    array-length v4, p1

    .line 94
    int-to-long v4, v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object v2

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()V

    .line 104
    .line 105
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "decryption failed"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 28
    move-result v1

    .line 29
    array-length p1, p1

    .line 30
    int-to-long v2, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()V

    .line 41
    throw p1
.end method
