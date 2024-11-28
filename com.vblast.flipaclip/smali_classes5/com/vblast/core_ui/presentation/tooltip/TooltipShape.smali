.class public final Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J-\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0019\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "tickHeight",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltipShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipShape.kt\ncom/vblast/core_ui/presentation/tooltip/TooltipShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cornerRadius:F

.field private final tickHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;->cornerRadius:F

    .line 4
    iput p2, p0, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;->tickHeight:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 11
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutDirection"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "density"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p3, p0, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;->cornerRadius:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 16
    move-result p3

    .line 17
    .line 18
    iget v0, p0, Lcom/vblast/core_ui/presentation/tooltip/TooltipShape;->tickHeight:F

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 32
    const/4 v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    mul-float v3, v2, p3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v4, v3, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 40
    .line 41
    const/high16 v5, 0x43340000    # 180.0f

    .line 42
    .line 43
    const/high16 v6, 0x42b40000    # 90.0f

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v5, v6, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 61
    move-result v5

    .line 62
    sub-float/2addr v5, v3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5, v4, v8, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 70
    .line 71
    const/high16 v5, 0x43870000    # 270.0f

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v5, v6, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 82
    move-result v5

    .line 83
    sub-float/2addr v5, v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 92
    move-result v5

    .line 93
    sub-float/2addr v5, v3

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 97
    move-result v8

    .line 98
    sub-float/2addr v8, v3

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 102
    move-result v9

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v5, v8, v9, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v4, v6, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 116
    move-result v1

    .line 117
    div-float/2addr v1, v2

    .line 118
    add-float/2addr v1, p4

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 129
    move-result v1

    .line 130
    .line 131
    const/high16 v2, 0x3f000000    # 0.5f

    .line 132
    mul-float/2addr v1, v2

    .line 133
    .line 134
    const/high16 v5, 0x3f400000    # 0.75f

    .line 135
    mul-float/2addr v5, p4

    .line 136
    add-float/2addr v1, v5

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 140
    move-result v8

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, v2

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 152
    move-result v8

    .line 153
    add-float/2addr v8, p4

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 160
    move-result p4

    .line 161
    mul-float/2addr p4, v2

    .line 162
    sub-float/2addr p4, v5

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p4, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 173
    move-result p4

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 182
    move-result v1

    .line 183
    sub-float/2addr v1, v3

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p4, v4, v1, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p4, v6, v6, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 202
    return-object p1
.end method
