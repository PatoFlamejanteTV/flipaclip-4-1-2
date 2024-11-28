.class public abstract Lcom/google/android/gms/internal/fido/zzbi;
.super Lcom/google/android/gms/internal/fido/zzbj;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/fido/zzbz;


# instance fields
.field final transient zza:Ljava/util/Comparator;

.field transient zzb:Lcom/google/android/gms/internal/fido/zzbi;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method static zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbu;->zzc:Lcom/google/android/gms/internal/fido/zzbu;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbu;

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzbk;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzl()Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbi;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzbm;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzbk;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbi;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzbm;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbi;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbi;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzcb;
.end method

.method abstract zzf()Lcom/google/android/gms/internal/fido/zzbi;
.end method

.method public final zzl()Lcom/google/android/gms/internal/fido/zzbi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->zzf()Lcom/google/android/gms/internal/fido/zzbi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbi;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbi;

    .line 13
    :cond_0
    return-object v0
.end method

.method abstract zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
.end method

.method public final zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbi;->zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method abstract zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
.end method

.method abstract zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/fido/zzcb;
.end method
