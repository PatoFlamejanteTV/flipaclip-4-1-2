.class final Lcom/google/android/gms/internal/ads/zzcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->zzg(Lcom/google/android/gms/internal/ads/zzcqv;Ljava/util/Map;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzb(Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
