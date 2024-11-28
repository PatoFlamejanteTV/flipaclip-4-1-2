.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,441:1\n39#2:442\n39#2:443\n39#2:444\n39#2:445\n39#2:446\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n423#1:442\n424#1:443\n425#1:444\n426#1:445\n434#1:446\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    .line 14
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    add-int/2addr v2, p3

    .line 24
    .line 25
    aget v2, p2, v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    .line 36
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v1, p0

    .line 39
    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 6
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    move v3, v0

    .line 7
    .line 8
    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 17
    add-int/2addr v5, v3

    .line 18
    .line 19
    aget v5, p0, v5

    .line 20
    .line 21
    cmpg-float v4, v5, v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x1

    .line 32
    return p0
.end method
