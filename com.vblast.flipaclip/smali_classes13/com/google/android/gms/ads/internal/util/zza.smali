.class final Lcom/google/android/gms/ads/internal/util/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zza;->zza:Lcom/google/android/gms/ads/internal/util/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zza;->zza:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zza;->zza:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    .line 15
    return-void
.end method
