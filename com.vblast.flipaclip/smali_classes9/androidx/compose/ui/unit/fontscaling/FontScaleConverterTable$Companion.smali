.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;",
        "",
        "()V",
        "lookupAndInterpolate",
        "",
        "sourceValue",
        "sourceValues",
        "",
        "targetValues",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v5

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v6

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    aget p1, p3, v0

    .line 17
    :goto_0
    mul-float/2addr v6, p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    array-length v2, p2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    array-length v0, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, p2, v0

    .line 35
    array-length p2, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    aget p2, p3, p2

    .line 40
    .line 41
    cmpg-float p3, v0, v3

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    return v3

    .line 45
    :cond_1
    div-float/2addr p2, v0

    .line 46
    mul-float/2addr p1, p2

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    aget p2, p2, p1

    .line 54
    .line 55
    aget p1, p3, p1

    .line 56
    move v2, p1

    .line 57
    move v4, p2

    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    aget p1, p2, v1

    .line 62
    .line 63
    aget p2, p2, v0

    .line 64
    .line 65
    aget v1, p3, v1

    .line 66
    .line 67
    aget p3, p3, v0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move v2, p3

    .line 71
    .line 72
    :goto_1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    return v6
.end method
