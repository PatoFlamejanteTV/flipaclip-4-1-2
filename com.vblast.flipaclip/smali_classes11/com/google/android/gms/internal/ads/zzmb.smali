.class final Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvy;
.implements Lcom/google/android/gms/internal/ads/zzsp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzmf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzmd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzmd;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzvo;)Landroid/util/Pair;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvo;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    .line 49
    :goto_1
    if-nez p2, :cond_2

    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    .line 53
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzmd;

    .line 54
    .line 55
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(ILcom/google/android/gms/internal/ads/zzvo;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzd(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzlz;-><init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(ILcom/google/android/gms/internal/ads/zzvo;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzd(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(ILcom/google/android/gms/internal/ads/zzvo;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzd(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzma;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(ILcom/google/android/gms/internal/ads/zzvo;)Landroid/util/Pair;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzd(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzlw;

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzh(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(ILcom/google/android/gms/internal/ads/zzvo;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzd(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzly;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method
