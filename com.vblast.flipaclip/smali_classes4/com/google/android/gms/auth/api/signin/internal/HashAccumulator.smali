.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zaa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    return-void
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    .line 16
    return-object p0
.end method

.method public hash()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    return v0
.end method

.method public final zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    return-object p0
.end method
