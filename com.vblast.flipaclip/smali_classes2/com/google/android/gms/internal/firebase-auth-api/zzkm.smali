.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "hybrid_decrypt"

    .line 26
    .line 27
    const-string v2, "decrypt"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 39
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
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza([B)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 47
    move-result v1

    .line 48
    array-length v4, p1

    .line 49
    int-to-long v4, v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[B

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza([B)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 93
    move-result v1

    .line 94
    array-length v4, p1

    .line 95
    int-to-long v4, v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    return-object v2

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()V

    .line 105
    .line 106
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string p2, "decryption failed"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
