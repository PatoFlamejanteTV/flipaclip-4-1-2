.class final Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zze:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const-string v2, "precacheProgress"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "src"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "cachedSrc"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzc:I

    .line 29
    .line 30
    const-string v2, "bytesLoaded"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzd:I

    .line 40
    .line 41
    const-string v2, "totalBytes"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "cacheReady"

    .line 51
    .line 52
    const-string v2, "0"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zze:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 58
    .line 59
    const-string v2, "onPrecacheEvent"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zze(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method