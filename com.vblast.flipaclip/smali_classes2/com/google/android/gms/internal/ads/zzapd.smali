.class public final Lcom/google/android/gms/internal/ads/zzapd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzafa;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzfu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zza(JLcom/google/android/gms/internal/ads/zzfu;[Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzan;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v5, "application/cea-708"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzal;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 81
    .line 82
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzZ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 91
    .line 92
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zzF:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzw(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 110
    .line 111
    aput-object v2, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method
