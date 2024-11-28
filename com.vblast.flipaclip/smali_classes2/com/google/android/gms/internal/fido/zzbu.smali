.class final Lcom/google/android/gms/internal/fido/zzbu;
.super Lcom/google/android/gms/internal/fido/zzbi;
.source "SourceFile"


# static fields
.field static final zzc:Lcom/google/android/gms/internal/fido/zzbu;


# instance fields
.field final transient zzd:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbu;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbu;->zzc:Lcom/google/android/gms/internal/fido/zzbu;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/zzbi;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbo;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzbo;->zza()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzca;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-gez v5, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    return v2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    if-nez v5, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    return v1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_6
    return v2

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbu;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/fido/zzca;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    return v0

    .line 77
    :catch_0
    return v2

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbu;->containsAll(Ljava/util/Collection;)Z

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/fido/zzav;->zza([Ljava/lang/Object;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->zzc()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->zze()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/fido/zzbi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    return-object v0
.end method

.method final zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final zzs(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    not-int p1, p1

    .line 20
    return p1
.end method

.method final zzt(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    not-int p1, p1

    .line 21
    return p1
.end method

.method final zzu(II)Lcom/google/android/gms/internal/fido/zzbu;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbu;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
