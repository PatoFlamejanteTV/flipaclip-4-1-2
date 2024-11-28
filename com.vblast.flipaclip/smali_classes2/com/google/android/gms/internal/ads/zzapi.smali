.class final Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 11
    move-result v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 62
    move-result v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapc;

    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapj;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzapk;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzapk;)I

    .line 99
    move-result v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzn(Lcom/google/android/gms/internal/ads/zzapk;I)V

    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    return-void
.end method
