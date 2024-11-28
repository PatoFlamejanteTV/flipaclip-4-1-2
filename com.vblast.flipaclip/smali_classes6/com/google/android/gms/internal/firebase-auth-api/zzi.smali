.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzd:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 25
    .line 26
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 33
    return v2

    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    return v2

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

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

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
