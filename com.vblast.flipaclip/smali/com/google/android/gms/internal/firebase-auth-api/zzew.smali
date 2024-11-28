.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:[B

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/util/Set;

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unsupported DEK key type: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 9
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:[B

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x0

    .line 16
    invoke-static {v1, p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 20
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzf()[B

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:[B

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 59
    move-result-object p1

    .line 60
    array-length p2, v1

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x4

    .line 63
    array-length v0, p1

    .line 64
    add-int/2addr p2, v0

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p2

    .line 69
    array-length v0, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
