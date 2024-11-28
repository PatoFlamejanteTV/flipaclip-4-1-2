.class public final Lcom/google/android/gms/internal/ads/zzgkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:Ljava/util/Set;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzghx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggy;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkw;->zzb:[B

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkw;->zzc:Ljava/util/Set;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzggy;)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkw;->zzc:Ljava/util/Set;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkw;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgie;->zza([B)Lcom/google/android/gms/internal/ads/zzghx;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkw;->zze:Lcom/google/android/gms/internal/ads/zzghx;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkw;->zzf:Lcom/google/android/gms/internal/ads/zzggy;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Unsupported DEK key type: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "invalid ciphertext"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    array-length p1, p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x4

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    new-array p1, v2, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v2

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkw;->zzf:Lcom/google/android/gms/internal/ads/zzggy;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgkw;->zzb:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkw;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 49
    array-length v4, p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgpl;->zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-class v3, Lcom/google/android/gms/internal/ads/zzggy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzc(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggy;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p2
.end method
