.class public final Lcom/google/android/gms/internal/fido/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v1, v2, [B

    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    .line 19
    :goto_1
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v2

    .line 22
    array-length v6, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/2addr v4, v6

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method
