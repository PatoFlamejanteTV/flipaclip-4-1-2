.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "()V",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/v0;->o(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose/ui/text/SpanStyle;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 96
    move-result-object v2

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 109
    move-result-object v2

    .line 110
    :cond_3
    move-object v7, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 119
    :cond_4
    move-object v9, v2

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 132
    .line 133
    if-eq v2, v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 141
    move-result v1

    .line 142
    :goto_1
    move v6, v1

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    const/16 v11, 0x40

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v4, p1

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 161
    goto :goto_5

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 168
    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 177
    move-result-wide v1

    .line 178
    :goto_3
    move-wide v5, v1

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    move-result-wide v1

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    const/16 v11, 0x20

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v4, p1

    .line 196
    .line 197
    .line 198
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    :goto_5
    if-eqz v0, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 204
    :cond_8
    return-void

    .line 205
    .line 206
    :goto_6
    if-eqz v0, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 210
    :cond_9
    throw p2
.end method
