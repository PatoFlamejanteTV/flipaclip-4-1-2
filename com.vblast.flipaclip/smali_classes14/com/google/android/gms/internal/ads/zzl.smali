.class public final Lcom/google/android/gms/internal/ads/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzl;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzl;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x3fd1

    .line 8
    return v0
.end method
