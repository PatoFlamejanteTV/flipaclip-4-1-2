.class public final Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcau;Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Lcom/google/android/gms/internal/ads/zzexh;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexi;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    move-object v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v0

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzcau;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    .line 75
    if-eq v6, v0, :cond_4

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    const-string v0, "fa"

    .line 80
    .line 81
    :goto_3
    const-string v6, "TIME_OUT"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzag:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    :cond_5
    move-object v7, v2

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    move-object v6, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v6, v0

    .line 106
    .line 107
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    .line 108
    move-object v2, v0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    return-object v0
.end method
