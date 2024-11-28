.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method final zza([II)[I
    .locals 4

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza:[I

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb([I[I)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([I[I)V

    const/16 v2, 0xc

    .line 7
    aput p2, v1, v2

    const/16 p2, 0xd

    .line 8
    aput v0, v1, p2

    const/4 p2, 0x4

    .line 9
    aget p2, p1, p2

    const/16 v0, 0xe

    aput p2, v1, v0

    const/16 p2, 0xf

    .line 10
    aget p1, p1, v3

    aput p1, v1, p2

    return-object v1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    shl-int/2addr p1, v3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 13
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
