.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcf;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzru;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:[B

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:[B

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:[B

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzru;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:I

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:[B

    .line 21
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 22
    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza([BI)[B

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza([B)[B

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:[B

    array-length v4, v3

    if-lez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:I

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:I

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
