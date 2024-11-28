.class final Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private zzd:Ljava/util/BitSet;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Z

    .line 6
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/util/BitSet;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/util/BitSet;

    .line 8
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzm;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/util/BitSet;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/util/BitSet;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    .line 15
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Z

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzx;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzd;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzm;)Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/util/BitSet;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/util/BitSet;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzgn$zze$zza;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zze$zza;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zze$zza;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zze;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzn$zza;

    .line 30
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/measurement/internal/zzaa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza()I

    move-result v0

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 41
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqb;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzbo:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqb;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzbo:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 57
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 61
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
