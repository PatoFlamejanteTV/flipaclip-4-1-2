.class public final synthetic Lcom/google/android/gms/internal/ads/zzbkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzcqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzblo;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdhi;)V

    .line 8
    .line 9
    const-string/jumbo v0, "u"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from click GMSG."

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zza(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbld;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbld;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method
