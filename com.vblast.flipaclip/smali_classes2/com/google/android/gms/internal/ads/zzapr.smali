.class final Lcom/google/android/gms/internal/ads/zzapr;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Ljava/util/List;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzfu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x47413934

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(JLcom/google/android/gms/internal/ads/zzfu;[Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 39
    :cond_1
    :goto_0
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Ljava/util/List;

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
    new-instance v5, Lcom/google/android/gms/internal/ads/zzal;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 77
    .line 78
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzZ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 82
    .line 83
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 87
    .line 88
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzan;->zzF:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzw(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 106
    .line 107
    aput-object v2, v3, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
