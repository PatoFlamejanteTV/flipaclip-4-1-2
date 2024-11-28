.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "binarySearch",
        "",
        "",
        "value",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final binarySearch([II)I
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    if-le p1, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method
