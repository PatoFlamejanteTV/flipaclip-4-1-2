.class final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    throw v0

    .line 23
    .line 24
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 25
    goto :goto_0
.end method
