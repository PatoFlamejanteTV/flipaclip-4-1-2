.class public final Lcom/google/android/gms/internal/ads/zzgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgno;

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgno;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgno;-><init>([B)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgye;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgye;->zzb:[B

    .line 13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgye;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0xc

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgye;->zza:Lcom/google/android/gms/internal/ads/zzgno;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "ciphertext too short"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgye;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgye;->zzc([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgye;->zzb:[B

    .line 19
    array-length v1, p1

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgye;->zzc([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
