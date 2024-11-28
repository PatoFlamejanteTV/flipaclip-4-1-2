.class public final Lcom/google/android/gms/internal/ads/zzbqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbqx;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbqx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>(Lcom/google/android/gms/internal/ads/zzbqx;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    return-object v0
.end method
