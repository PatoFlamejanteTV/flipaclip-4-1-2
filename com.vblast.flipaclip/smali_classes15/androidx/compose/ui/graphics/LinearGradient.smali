.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/LinearGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "I",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:J

.field private final start:J

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 23
    move-result v0

    .line 24
    .line 25
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result v2

    .line 30
    .line 31
    cmpg-float v2, v2, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 44
    move-result v2

    .line 45
    .line 46
    :goto_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result v3

    .line 51
    .line 52
    cmpg-float v3, v3, v1

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 65
    move-result v3

    .line 66
    .line 67
    :goto_2
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 71
    move-result v4

    .line 72
    .line 73
    cmpg-float v1, v4, v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    iget-wide p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 86
    move-result p1

    .line 87
    .line 88
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    iget v10, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 101
    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 48
    .line 49
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v2

    .line 58
    .line 59
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 99
    move-result v1

    .line 100
    .line 101
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 105
    move-result v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 114
    move-result-wide v0

    .line 115
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "start="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    .line 42
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "end="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v4, "LinearGradient(colors="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, ", stops="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "tileMode="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
