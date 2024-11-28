.class public final Lcom/google/android/gms/internal/ads/zzhev;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzhcm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 6
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhev;)Lcom/google/android/gms/internal/ads/zzhcm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhcm;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcl;->zzg(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheu;-><init>(Lcom/google/android/gms/internal/ads/zzhev;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhet;-><init>(Lcom/google/android/gms/internal/ads/zzhev;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhcm;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcm;->zze(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhcm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcm;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
