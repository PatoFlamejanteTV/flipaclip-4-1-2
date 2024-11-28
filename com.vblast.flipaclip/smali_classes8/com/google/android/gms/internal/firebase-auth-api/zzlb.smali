.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzli;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1

    .line 17
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private final zza([B[BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p3, v1, :cond_1

    .line 4
    new-array v1, p3, [B

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 6
    new-array v2, p1, [B

    const/4 v3, 0x1

    move v4, p1

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 8
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v2, v3

    .line 9
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 10
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 11
    array-length v5, v2

    add-int/2addr v5, v4

    if-ge v5, p3, :cond_0

    .line 12
    array-length v5, v2

    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v4

    .line 14
    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zza()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    return v0
.end method

.method public final zza([B[BLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Ljava/lang/String;[B[B)[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([B[BLjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    invoke-static {p3, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Ljava/lang/String;[B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([B[B)[B

    move-result-object p1

    .line 22
    invoke-static {p5, p4, p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "HmacSha512"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "HmacSha384"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "HmacSha256"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Could not determine HPKE KDF ID"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzh:[B

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzg:[B

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzf:[B

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
