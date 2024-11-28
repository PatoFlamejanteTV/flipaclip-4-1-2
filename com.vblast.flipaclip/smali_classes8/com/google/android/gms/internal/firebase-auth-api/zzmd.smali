.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static zza(Ljava/math/BigInteger;)[B
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/math/BigInteger;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    const-string v2, "integer too large"

    if-gt v0, v1, :cond_3

    .line 9
    array-length v0, p0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 10
    aget-byte p1, p0, v3

    if-nez p1, :cond_1

    .line 11
    array-length p1, p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-array v0, p1, [B

    .line 14
    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 15
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "integer must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
