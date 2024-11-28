.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

.field private zzb:[Ljava/lang/Object;

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzd:Z

    return-void
.end method

.method private final zza(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza(II)I

    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzd:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(I)V

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:I

    mul-int/lit8 v4, v3, 0x2

    aput-object v1, v2, v4

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 8
    aput-object v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;TV;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzd:Z

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzat;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    if-nez v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
