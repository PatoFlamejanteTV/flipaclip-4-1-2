.class final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvd;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzvd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    .line 19
    .line 20
    new-array p1, v0, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:[B

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:I

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:[B

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:[B

    .line 21
    .line 22
    aget-byte v0, v0, v4

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_1
    new-array v2, v0, [B

    .line 32
    move v3, v0

    .line 33
    .line 34
    :goto_0
    if-lez v3, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eq v5, v1, :cond_2

    .line 43
    add-int/2addr v4, v5

    .line 44
    sub-int/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    .line 48
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 51
    .line 52
    aget-byte v4, v2, v3

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-lez v0, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 69
    .line 70
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:I

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:I

    .line 73
    .line 74
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:I

    .line 87
    sub-int/2addr p2, p1

    .line 88
    .line 89
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:I

    .line 90
    :cond_7
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 9
    return-void
.end method
