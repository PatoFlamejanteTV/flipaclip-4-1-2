.class final Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcot;


# instance fields
.field zza:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Lcom/google/android/gms/internal/ads/zzehj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Lcom/google/android/gms/internal/ads/zzehj;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>()V

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 38
    .line 39
    const-class v2, Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    return-void
.end method
