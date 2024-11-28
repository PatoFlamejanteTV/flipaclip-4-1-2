.class public final Lcom/google/android/gms/internal/ads/zzfrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrw;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzf:Lcom/google/android/gms/internal/ads/zzfrw;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzfrx;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfrg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfru;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfru;-><init>()V

    .line 8
    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>()V

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 21
    .line 22
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrx;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Lcom/google/android/gms/internal/ads/zzaus;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfrx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 64
    return-object v7
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzaus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 14
    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaus;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Lcom/google/android/gms/internal/ads/zzaus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaus;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzf:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Lcom/google/android/gms/internal/ads/zzaus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzaus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaus;->zza()Lcom/google/android/gms/internal/ads/zzatp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzs(Z)Lcom/google/android/gms/internal/ads/zzatp;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatx;->zzf:Lcom/google/android/gms/internal/ads/zzatx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzu(Lcom/google/android/gms/internal/ads/zzatx;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 80
    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzaus;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/internal/ads/zzfre;

    .line 14
    .line 15
    const/16 v1, 0x7e9

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method
