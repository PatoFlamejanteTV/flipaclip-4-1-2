.class public Lcom/google/android/gms/internal/ads/zzasj;
.super Lcom/google/android/gms/internal/ads/zzare;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzarj;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzari;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzari;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzare;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzari;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Lcom/google/android/gms/internal/ads/zzarj;

    .line 13
    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzark;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzara;->zzb:[B

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzara;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "ISO-8859-1"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v4, "Content-Type"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, ";"

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    move v6, v4

    .line 31
    :goto_0
    array-length v7, v2

    .line 32
    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    aget-object v7, v2, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-string v8, "="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    .line 49
    if-ne v8, v9, :cond_1

    .line 50
    .line 51
    aget-object v8, v7, v5

    .line 52
    .line 53
    const-string v9, "charset"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    aget-object v3, v7, v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzara;->zzb:[B

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzaqn;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzark;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzark;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method protected bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasj;->zzz(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected zzz(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasj;->zzb:Lcom/google/android/gms/internal/ads/zzarj;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzarj;->zza(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
