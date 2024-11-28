.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzamh;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 6
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamh;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .locals 0

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zze()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
