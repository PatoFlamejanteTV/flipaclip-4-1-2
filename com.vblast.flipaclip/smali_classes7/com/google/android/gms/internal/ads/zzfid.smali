.class public final Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgig;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "Failed to Configure Aead. "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "CryptoUtils.registerAead"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()Lcom/google/android/gms/internal/ads/zzgzz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "AES128_GCM"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghl;->zza(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzght;->zzb(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzght;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgha;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghb;->zzb(Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgha;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    .line 35
    :goto_0
    const-string v2, "Failed to generate key"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v2, "CryptoUtils.generateKey"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzc()V

    .line 73
    return-object v1
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdux;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfid;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzght;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzggy;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqp;->zza()Lcom/google/android/gms/internal/ads/zzgqp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzght;->zzd(Lcom/google/android/gms/internal/ads/zzghc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "ds"

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "UTF-8"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    .line 50
    :goto_0
    const-string p1, "Failed to decrypt "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p1, "CryptoUtils.decrypt"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "dsf"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzght;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggz;->zzb([B)Lcom/google/android/gms/internal/ads/zzggz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghb;->zza(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzght;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    .line 20
    :goto_0
    const-string v0, "Failed to get keysethandle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "CryptoUtils.getHandle"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method
