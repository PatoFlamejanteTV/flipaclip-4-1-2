.class public final Lcom/google/android/gms/internal/ads/zzgnm;
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
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb([II)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x3

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnn;->zza:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb([I[I)V

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    aput p2, v1, v3

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    mul-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v1, v0

    .line 38
    .line 39
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
