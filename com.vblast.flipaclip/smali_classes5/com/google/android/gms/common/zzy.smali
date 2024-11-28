.class final Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(I)I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget v4, v2, v3

    .line 13
    .line 14
    add-int/lit8 v5, v4, -0x1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v5, p0, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
