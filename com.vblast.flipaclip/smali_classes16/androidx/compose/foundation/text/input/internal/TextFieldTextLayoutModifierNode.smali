.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B]\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00126\u0010\r\u001a2\u0012\u0004\u0012\u00020\u000f\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J^\u0010!\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c26\u0010\r\u001a2\u0012\u0004\u0012\u00020\u000f\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0016J&\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLine",
        "",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V",
        "baselineCache",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getBaselineCache$annotations",
        "()V",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "updateNode",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,174:1\n149#2:175\n26#3:176\n26#3:177\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n156#1:175\n161#1:176\n162#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private singleLine:Z

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 13
    .line 14
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 15
    .line 16
    xor-int/lit8 p5, p4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    .line 20
    return-void
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0, v1, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    int-to-float v0, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setMinHeightForSingleLineField-0680j_4(F)V

    .line 94
    .line 95
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 96
    .line 97
    if-nez p4, :cond_1

    .line 98
    .line 99
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100
    const/4 v0, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 151
    move-result p4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 159
    move-result p3

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$a;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 10
    .line 11
    xor-int/lit8 p5, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    .line 15
    return-void
.end method
