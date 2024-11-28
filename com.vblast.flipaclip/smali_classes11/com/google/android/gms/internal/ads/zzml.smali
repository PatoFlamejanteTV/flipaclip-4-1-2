.class final Lcom/google/android/gms/internal/ads/zzml;
.super Lcom/google/android/gms/internal/ads/zzio;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:I

.field private final zze:I

.field private final zzf:[I

.field private final zzg:[I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzi:[Ljava/lang/Object;

.field private final zzj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlu;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlu;->zza()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlu;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlu;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzml;-><init>([Lcom/google/android/gms/internal/ads/zzdc;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxi;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/ads/zzdc;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzio;-><init>(ZLcom/google/android/gms/internal/ads/zzxi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzf:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzg:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzi:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzj:Ljava/util/HashMap;

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 10
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzml;->zzg:[I

    .line 12
    aput p3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzml;->zzf:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzj:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:I

    return v0
.end method

.method protected final zzp(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzj:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final zzq(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzf:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzr(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzg:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzs(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzf:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected final zzt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzg:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected final zzu(I)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method protected final zzv(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzi:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method final zzw()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzml;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzh:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmk;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Lcom/google/android/gms/internal/ads/zzml;Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzi:[Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzml;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzml;-><init>([Lcom/google/android/gms/internal/ads/zzdc;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxi;)V

    .line 31
    return-object v2
.end method
