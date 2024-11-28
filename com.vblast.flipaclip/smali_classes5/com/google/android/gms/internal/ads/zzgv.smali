.class public abstract Lcom/google/android/gms/internal/ads/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/util/ArrayList;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zza:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 23
    :cond_0
    return-void
.end method

.method protected final zzg(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzd:Lcom/google/android/gms/internal/ads/zzhh;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zza:Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzie;->zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;ZI)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected final zzh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzd:Lcom/google/android/gms/internal/ads/zzhh;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zza:Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzie;->zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzd:Lcom/google/android/gms/internal/ads/zzhh;

    .line 29
    return-void
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zza:Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzie;->zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzd:Lcom/google/android/gms/internal/ads/zzhh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zza:Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzie;->zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
