.class public final Lcom/google/android/gms/internal/ads/zzayr;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayr;->zzi:Lcom/google/android/gms/internal/ads/zzazt;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILandroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    .line 3
    .line 4
    const/16 v6, 0x1d

    .line 5
    .line 6
    const-string v2, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzj:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 3
    .line 4
    const-string v1, "E"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzj:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayr;->zzi:Lcom/google/android/gms/internal/ads/zzazt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzazt;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzj:Landroid/content/Context;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 68
    monitor-enter v1

    .line 69
    .line 70
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzavo;->zza([BZ)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method
