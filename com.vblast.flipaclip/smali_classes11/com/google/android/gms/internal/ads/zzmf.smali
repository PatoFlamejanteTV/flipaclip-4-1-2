.class final Lcom/google/android/gms/internal/ads/zzmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfb;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zze:Lcom/google/android/gms/internal/ads/zzme;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxi;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    .line 16
    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzh:Lcom/google/android/gms/internal/ads/zzmx;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzfb;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 55
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzfb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzi:Lcom/google/android/gms/internal/ads/zzfb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzh:Lcom/google/android/gms/internal/ads/zzmx;

    return-object p0
.end method

.method private final zzr(II)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzi(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 18
    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzmd;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zzs(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmd;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzp(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Lcom/google/android/gms/internal/ads/zzmb;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzs(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Lcom/google/android/gms/internal/ads/zzmb;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzr(Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzmf;)V

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzmb;)V

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzy()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzy()Landroid/os/Looper;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzie;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzm(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 55
    return-void
.end method

.method private final zzw(II)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    if-lt p2, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zzr(II)V

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zze:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzu(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzmd;

    .line 27
    .line 28
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzml;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzxi;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 55
    return-object v0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zza()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sub-int v3, p2, p1

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 32
    move v0, p1

    .line 33
    .line 34
    :goto_2
    if-ge v0, p2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzmd;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 45
    .line 46
    sub-int v2, v0, p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuo;->zzt(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zze:Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzme;->zzh()V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzk:Lcom/google/android/gms/internal/ads/zzie;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzv(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Z

    .line 40
    return-void
.end method

.method public final zzh()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzp(Lcom/google/android/gms/internal/ads/zzvp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    const-string v3, "MediaSourceList"

    .line 34
    .line 35
    const-string v4, "Failed to release child source."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Lcom/google/android/gms/internal/ads/zzmb;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzs(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:Lcom/google/android/gms/internal/ads/zzmb;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzr(Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Z

    .line 67
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzG(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzt()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzu(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 40
    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Z

    return v0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    .line 9
    move p3, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    if-ge p3, v0, :cond_3

    .line 17
    .line 18
    sub-int v0, p3, p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v2, p3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzmd;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmd;->zzd:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmd;->zzc(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmd;->zzc(I)V

    .line 58
    .line 59
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zzr(II)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzj:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzv(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzs(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 107
    .line 108
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zza()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzw(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzw(II)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzb:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzdc;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzxi;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzc()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzf()Lcom/google/android/gms/internal/ads/zzxi;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(II)Lcom/google/android/gms/internal/ads/zzxi;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()Lcom/google/android/gms/internal/ads/zzdc;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzml;->zzc:I

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzd:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzg:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzf:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzmc;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmc;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzk(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvj;->zzH(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvg;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzc:Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmf;->zzt()V

    .line 70
    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzl:Lcom/google/android/gms/internal/ads/zzxi;

    return-object v0
.end method
