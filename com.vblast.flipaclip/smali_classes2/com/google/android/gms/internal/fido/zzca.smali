.class final Lcom/google/android/gms/internal/fido/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbz;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzbz;->comparator()Ljava/util/Comparator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
