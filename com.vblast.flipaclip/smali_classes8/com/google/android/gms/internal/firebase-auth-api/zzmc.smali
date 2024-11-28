.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmc$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmc"


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc$zza;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmc$zza;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzb()Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static zzc(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzd(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "android-keystore://"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "AES"

    .line 24
    .line 25
    const-string v3, "AndroidKeyStore"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    const/16 p0, 0x100

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "GCM"

    .line 47
    .line 48
    aput-object v5, v4, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "NoPadding"

    .line 57
    .line 58
    aput-object v5, v4, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 73
    monitor-exit v0

    .line 74
    return v3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    monitor-exit v0

    .line 78
    return v2

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private static zzd(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "android-keystore://"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()Ljava/security/KeyStore;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int v0, v0

    .line 38
    int-to-long v0, v0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()Ljava/security/KeyStore;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    monitor-exit v0

    .line 54
    return p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const-string v2, "android-keystore://"

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza(I)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [B

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    move-result-object v3

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v1, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
