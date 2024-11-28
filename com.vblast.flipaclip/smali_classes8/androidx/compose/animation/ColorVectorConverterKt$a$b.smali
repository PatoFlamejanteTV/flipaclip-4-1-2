.class final Landroidx/compose/animation/ColorVectorConverterKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$a;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$a$b;->d:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationVector4D;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    move v0, v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 21
    move-result v3

    .line 22
    .line 23
    const/high16 v4, -0x41000000    # -0.5f

    .line 24
    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    move v3, v4

    .line 29
    .line 30
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v6, v3, v5

    .line 33
    .line 34
    if-lez v6, :cond_3

    .line 35
    move v3, v5

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 39
    move-result v6

    .line 40
    .line 41
    cmpg-float v7, v6, v4

    .line 42
    .line 43
    if-gez v7, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v4, v6

    .line 46
    .line 47
    :goto_0
    cmpl-float v6, v4, v5

    .line 48
    .line 49
    if-lez v6, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v5, v4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 55
    move-result p1

    .line 56
    .line 57
    cmpg-float v4, p1, v1

    .line 58
    .line 59
    if-gez v4, :cond_6

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move v1, p1

    .line 62
    .line 63
    :goto_2
    cmpl-float p1, v1, v2

    .line 64
    .line 65
    if-lez p1, :cond_7

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v2, v1

    .line 68
    .line 69
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$a$b;->d:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$a$b;->a(Landroidx/compose/animation/core/AnimationVector4D;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
