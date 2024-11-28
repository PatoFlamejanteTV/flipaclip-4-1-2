.class public final Lcom/google/android/gms/internal/ads/zzgnq;
.super Lcom/google/android/gms/internal/ads/zzgnn;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnn;->zza:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzd([I[I)[I

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb([I[I)V

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    aput p2, v1, v2

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    aput v0, v1, p2

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    aget p2, p1, p2

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    aput p2, v1, v0

    .line 34
    const/4 p2, 0x5

    .line 35
    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    aput p1, v1, p2

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_0
    mul-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v1, v0

    .line 55
    .line 56
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
