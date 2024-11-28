.class final Lcom/google/android/gms/internal/ads/zzgfe;
.super Lcom/google/android/gms/internal/ads/zzgff;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfg;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgff;-><init>(Lcom/google/android/gms/internal/ads/zzgfg;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zzc:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfe;->zza:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
