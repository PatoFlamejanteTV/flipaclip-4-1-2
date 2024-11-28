.class public final Lcom/google/firebase/auth/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzn;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()V

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;-><init>()V

    .line 16
    .line 17
    const-string v2, "GenericIdpKeyset"

    .line 18
    .line 19
    const-string v3, "com.google.firebase.auth.api.crypto.%s"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v4, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "android-keystore://firebear_master_key_id.%s"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, p3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Exception encountered during crypto setup:\n"

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string p2, "FirebearCryptoHelper"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 85
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/internal/zzn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/internal/zzn;

    .line 3
    :cond_1
    sget-object p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/internal/zzn;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V

    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 25
    :goto_0
    const-string v2, "FirebearCryptoHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception encountered when attempting to get Public Key:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 9
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    .line 10
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 11
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    const-string v0, "FirebearCryptoHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception encountered while decrypting bytes:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
