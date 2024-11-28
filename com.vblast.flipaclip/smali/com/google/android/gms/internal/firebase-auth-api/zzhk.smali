.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "AES"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzc:Ljavax/crypto/SecretKey;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-gt v1, v3, :cond_0

    .line 4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v1, v3, p0, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v1
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 8
    array-length v0, p2

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzc:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_0

    .line 11
    array-length p1, p3

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
