.class public final Lcom/google/android/gms/internal/ads/zzzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final zzb(IJJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzr;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzzr;->zzd(Lcom/google/android/gms/internal/ads/zzzr;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Lcom/google/android/gms/internal/ads/zzzr;)Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v9, Lcom/google/android/gms/internal/ads/zzzq;

    .line 32
    move-object v2, v9

    .line 33
    move v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzr;IJJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzr;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzr;->zzb(Lcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzt;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzr;->zzc()V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
