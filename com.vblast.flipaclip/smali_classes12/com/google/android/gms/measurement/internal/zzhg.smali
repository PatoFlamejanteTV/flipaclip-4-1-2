.class public final Lcom/google/android/gms/measurement/internal/zzhg;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzaj;


# instance fields
.field final zza:Landroidx/collection/LruCache;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzb;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/measurement/zzv;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfx$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzf:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzj:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzi:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Landroidx/collection/LruCache;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhl;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    .line 83
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzb;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfx$zzd;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 32
    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzs()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzq()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzi()Ljava/lang/String;

    move-result-object v4

    .line 39
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object p1

    return-object p1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfx$zzd;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzfx$zzd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzn()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zzh;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zzh;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhg;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;)V
    .locals 9

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 57
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 58
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_8

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zze()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx$zzb;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzb;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zza()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 62
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zzc;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 70
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;

    move-result-object v5

    .line 71
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfx$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;

    .line 72
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zze()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzc()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzf()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzd()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzg()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zza()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zza()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx$zzc$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 85
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzf:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzi:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zza()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzm()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhg$zzc;

    .line 93
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    .line 94
    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 95
    const-string v1, "internal.appMetadata"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 96
    const-string v1, "internal.logger"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhg$zzc;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzhg$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhg$zza;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhg$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzhg$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhg$zza;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg$zzb;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg$zzb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 105
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Ljava/util/Map;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzf:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzj:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzi:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:[B

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;)V

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zzd;)Ljava/util/Map;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 126
    .line 127
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd;)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzj:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zzc()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzol;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final zza(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Unable to parse timezone offset. appId"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 22
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzhn;->zzc:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 23
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 25
    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1

    .line 26
    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;)V

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx$zzd;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzj:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zzd;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfx$zzd$zza;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 130
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 135
    const-string p3, "apps"

    const-string p4, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to update remote config (got 0). appId"

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Error storing remote config. appId"

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Lcom/google/android/gms/measurement/internal/zzjc$zza;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    return-object p1
.end method

.method protected final zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;)Lcom/google/android/gms/measurement/internal/zzjc$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 15
    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzm(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method protected final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzg()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzf;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method protected final zzi(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    return-object v0
.end method

.method final zzj(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    return-object v0
.end method

.method final zzk(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zzo()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx$zzd;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zzd;->zza()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzm()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method final zzm(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzms;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzn()Lcom/google/android/gms/measurement/internal/zzms;

    move-result-object v0

    return-object v0
.end method

.method final zzn(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$zza;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zznq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzo()Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    return-object v0
.end method

.method final zzo(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzp(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "app_instance_id"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    return-object v0
.end method

.method final zzq(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzr()V

    return-void
.end method

.method final zzr(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzs()V

    return-void
.end method

.method final zzs(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    return-void
.end method

.method final zzt(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final zzu(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzv(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
