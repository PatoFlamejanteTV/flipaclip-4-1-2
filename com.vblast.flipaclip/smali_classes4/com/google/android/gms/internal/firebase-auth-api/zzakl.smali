.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaki;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;"
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    :cond_1
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc()V

    .line 7
    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 3
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 3
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
