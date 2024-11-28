.class abstract Lcom/google/android/gms/internal/ads/zzfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


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

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzj(Z)V

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    .line 16
    .line 17
    add-int/lit8 v4, v0, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxl;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Ljava/lang/Object;

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
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->zzb:I

    const/4 v0, 0x0

    return-object v0
.end method
