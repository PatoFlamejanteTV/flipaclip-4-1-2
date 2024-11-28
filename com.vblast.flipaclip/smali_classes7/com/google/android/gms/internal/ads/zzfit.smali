.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzb(Landroid/content/Context;Z)V

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/tasks/Task;

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static zzb(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 47
    .line 48
    const-string/jumbo p1, "the appSetIdClient shouldn\'t be null"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/tasks/Task;

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
