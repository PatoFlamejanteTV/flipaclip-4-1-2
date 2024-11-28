.class public final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzaho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 9
    move-result-object v3

    .line 10
    move-object v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    const v4, 0x494433

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 46
    move-result v3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0xa

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-array v0, v4, [B

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v6, p1

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagr;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza([BILcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagr;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, p1

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 84
    :goto_1
    add-int/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 94
    return-object v0
.end method
