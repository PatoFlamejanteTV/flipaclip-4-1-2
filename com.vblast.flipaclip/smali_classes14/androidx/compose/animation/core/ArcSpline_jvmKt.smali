.class public final Landroidx/compose/animation/core/ArcSpline_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u001a\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u00a8\u0006\t"
    }
    d2 = {
        "binarySearch",
        "",
        "array",
        "",
        "position",
        "",
        "toRadians",
        "",
        "value",
        "animation-core_release"
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
.method public static final binarySearch([FF)I
    .locals 6
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final toRadians(D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
