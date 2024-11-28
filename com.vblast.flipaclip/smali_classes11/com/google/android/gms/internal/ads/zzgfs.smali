.class public final Lcom/google/android/gms/internal/ads/zzgfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgbc;Lcom/google/android/gms/internal/ads/zzgfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfs;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfs;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgax;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method
