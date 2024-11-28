.class final Lcom/google/android/gms/measurement/zzc;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;)V
    .locals 1

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
    iput-object p1, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(I)Ljava/lang/Object;

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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method
