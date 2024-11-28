.class public final Lcom/google/android/gms/internal/ads/zzvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzvo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzvo;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzvo;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvt;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvu;

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvs;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
