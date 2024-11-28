.class public final Lcom/google/android/gms/internal/ads/zzazr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/lang/String; = "zzazr"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaye;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private volatile zze:Ljava/lang/reflect/Method;

.field private final zzf:[Ljava/lang/Class;

.field private final zzg:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zze:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzf:[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazq;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Lcom/google/android/gms/internal/ads/zzazr;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzazr;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzi()Ldalvik/system/DexClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzu()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzazr;->zzc([BLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaye;->zzu()[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazr;->zzc([BLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzf:[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zze:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    throw v0

    .line 51
    .line 52
    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    return-void
.end method

.method private final zzc([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxi;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zze()Lcom/google/android/gms/internal/ads/zzaxj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzb([BLjava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->DXo:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    return-object p2
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zze:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zze:Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzg:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zze:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v0
.end method
