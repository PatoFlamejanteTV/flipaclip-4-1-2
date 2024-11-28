.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method static synthetic zza()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()Ljava/security/SecureRandom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static zza(I)[B
    .locals 1

    .line 3
    new-array p0, p0, [B

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static zzb()Ljava/security/Provider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "newProvider"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_4
    move-exception v0

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v2, "Failed to get Conscrypt provider"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .locals 2

    .line 1
    .line 2
    const-string v0, "SHA1PRNG"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "GmsCore_OpenSSL"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    const-string v1, "AndroidOpenSSL"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-object v0

    .line 17
    .line 18
    :catch_1
    :try_start_2
    const-string v1, "Conscrypt"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 22
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Ljava/security/Provider;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 31
    move-result-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    return-object v0

    .line 33
    .line 34
    :catch_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    return-object v0
.end method
