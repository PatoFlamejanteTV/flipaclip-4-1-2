.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhw;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/internal/zzhw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(Lcom/google/android/gms/measurement/zzb;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzd()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzc()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zze()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zzj()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Z)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzac()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzad()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzae()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaf()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzag()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzah()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzai()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzag()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzak()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
