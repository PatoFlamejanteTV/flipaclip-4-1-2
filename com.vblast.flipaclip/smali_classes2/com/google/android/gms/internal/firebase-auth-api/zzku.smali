.class final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unsupported key length: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 35
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    return v0
.end method

.method public final zza([B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>([B)V

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    array-length p1, p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected key length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzc()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzj:[B

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v1, "Could not determine HPKE AEAD ID"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzi:[B

    .line 24
    return-object v0
.end method
