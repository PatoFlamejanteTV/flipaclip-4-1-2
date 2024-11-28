.class final Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic h:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic i:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->d:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->h:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->i:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->d:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    .line 11
    move-result v11

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpg-float v2, v11, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->h:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    .line 62
    move-result v1

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    .line 76
    div-float v4, v8, v4

    .line 77
    add-float/2addr v1, v4

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 85
    move-result v5

    .line 86
    sub-float/2addr v5, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->i:Landroidx/compose/ui/graphics/Brush;

    .line 113
    .line 114
    const/16 v14, 0x1b0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    move-object v3, v1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 126
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$a$b;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
