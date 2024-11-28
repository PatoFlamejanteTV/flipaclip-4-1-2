.class abstract Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 32
    return v0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
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
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v0, 0x0

    return-object v0
.end method
