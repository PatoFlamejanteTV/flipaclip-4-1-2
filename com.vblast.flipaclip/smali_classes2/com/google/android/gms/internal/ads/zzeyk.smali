.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc()Lcom/google/android/gms/internal/ads/zzhfn;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhfn;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhfn;->zza(J)Lcom/google/android/gms/internal/ads/zzhfn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb(J)Lcom/google/android/gms/internal/ads/zzhfn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfp;->zza(Lcom/google/android/gms/internal/ads/zzhfo;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyo;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1
.end method
