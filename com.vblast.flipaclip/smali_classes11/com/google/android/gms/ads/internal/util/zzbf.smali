.class public final Lcom/google/android/gms/ads/internal/util/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:Ljava/util/List;

    .line 25
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    cmpg-double v5, p2, v1

    .line 36
    .line 37
    if-gez v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    cmpl-double v1, v1, p2

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    cmpg-double v1, p4, v3

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/util/zzbh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/ads/internal/util/zzbg;)V

    .line 7
    return-object v0
.end method
