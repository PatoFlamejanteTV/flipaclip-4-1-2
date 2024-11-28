.class abstract Lcom/google/android/gms/internal/ads/zzgdh;
.super Lcom/google/android/gms/internal/ads/zzgdg;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Ljava/util/Iterator;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
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
