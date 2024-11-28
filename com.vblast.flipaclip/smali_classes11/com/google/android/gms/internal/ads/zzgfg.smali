.class final Lcom/google/android/gms/internal/ads/zzgfg;
.super Lcom/google/android/gms/internal/ads/zzges;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgff;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/android/gms/internal/ads/zzgax;ZZ)V

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>(Lcom/google/android/gms/internal/ads/zzgfg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzges;->zzv()V

    .line 15
    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzgfg;Lcom/google/android/gms/internal/ads/zzgff;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    return-void
.end method


# virtual methods
.method final zzf(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final zzq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzh()V

    .line 8
    :cond_0
    return-void
.end method

.method final zzu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zzf()V

    .line 8
    :cond_0
    return-void
.end method

.method final zzy(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzges;->zzy(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 10
    :cond_0
    return-void
.end method
