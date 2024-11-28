.class final Lcom/google/android/gms/internal/ads/zzggt;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzggc;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgez;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Lcom/google/android/gms/internal/ads/zzggt;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    return-void
.end method

.method static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzggt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 11
    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "task=["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzh()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 17
    return-void
.end method
