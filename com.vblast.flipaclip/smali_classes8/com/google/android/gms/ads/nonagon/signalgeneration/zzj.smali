.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-gt v1, v3, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return v4

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)Ljava/util/ArrayDeque;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-le p1, v1, :cond_1

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return v4

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
