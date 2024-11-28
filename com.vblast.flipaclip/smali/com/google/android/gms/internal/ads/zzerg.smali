.class public final Lcom/google/android/gms/internal/ads/zzerg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzerf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzerf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzerf;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzerf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzerf;

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
