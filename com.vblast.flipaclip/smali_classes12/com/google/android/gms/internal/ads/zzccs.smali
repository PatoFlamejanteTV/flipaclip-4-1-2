.class final Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Lcom/google/android/gms/internal/ads/zzccu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzf(Lcom/google/android/gms/internal/ads/zzccu;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Lcom/google/android/gms/internal/ads/zzccu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzf(Lcom/google/android/gms/internal/ads/zzccu;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    return-void
.end method
