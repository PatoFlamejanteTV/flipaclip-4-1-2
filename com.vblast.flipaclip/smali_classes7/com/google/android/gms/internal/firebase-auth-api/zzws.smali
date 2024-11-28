.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:[B

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HMAC"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzru;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:[B

    array-length v4, v3

    add-int/2addr v2, v4

    if-lt v1, v2, :cond_2

    .line 10
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:[B

    array-length v1, v1

    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:I

    sub-int/2addr v2, v3

    .line 12
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 13
    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:I

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    .line 15
    new-array p2, v0, [B

    :cond_0
    const/16 v2, 0x8

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B[B)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza([B)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzb([B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-array p2, v3, [B

    .line 15
    .line 16
    :cond_0
    const/16 v4, 0x8

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v5

    .line 21
    array-length v6, p2

    .line 22
    int-to-long v6, v6

    .line 23
    .line 24
    const-wide/16 v8, 0x8

    .line 25
    mul-long/2addr v6, v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 40
    .line 41
    new-array v6, v2, [[B

    .line 42
    .line 43
    aput-object p2, v6, v3

    .line 44
    .line 45
    aput-object p1, v6, v1

    .line 46
    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B)[B

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:[B

    .line 58
    .line 59
    new-array v2, v2, [[B

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    aput-object p1, v2, v1

    .line 64
    .line 65
    aput-object p2, v2, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
