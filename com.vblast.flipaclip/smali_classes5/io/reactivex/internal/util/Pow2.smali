.class public final Lio/reactivex/internal/util/Pow2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    rsub-int/lit8 p0, p0, 0x20

    .line 9
    .line 10
    shl-int p0, v0, p0

    .line 11
    return p0
.end method
