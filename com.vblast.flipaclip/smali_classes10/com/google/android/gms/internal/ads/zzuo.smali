.class public abstract Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvq;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzso;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzdc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvx;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzso;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzso;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzpj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzg:Lcom/google/android/gms/internal/ads/zzpj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzso;->zza(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzso;->zza(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zza(ILcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 6
    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzj()V

    .line 27
    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzl()V

    .line 20
    :cond_0
    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzg:Lcom/google/android/gms/internal/ads/zzpj;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzf:Lcom/google/android/gms/internal/ads/zzdc;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzn(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzk(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 49
    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzie;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzf:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzf:Lcom/google/android/gms/internal/ads/zzdc;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzg:Lcom/google/android/gms/internal/ads/zzpj;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzq()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 33
    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzc(Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->zzh(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 6
    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic zzv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
