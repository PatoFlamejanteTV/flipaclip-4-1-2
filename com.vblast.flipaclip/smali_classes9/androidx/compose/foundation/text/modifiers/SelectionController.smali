.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eR\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "Landroidx/compose/runtime/RememberObserver;",
        "selectableId",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "backgroundSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "params",
        "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;",
        "(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "selectable",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "draw",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "updateGlobalPosition",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "updateTextLayout",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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
        "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,350:1\n225#2,8:351\n272#2,14:359\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n158#1:351,8\n158#1:359,14\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundSelectionColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectable:Landroidx/compose/foundation/text/selection/Selectable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 7
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$a;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$a;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->access$makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;->getEmpty()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V

    return-void
.end method

.method public static final synthetic access$getParams$p(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 63
    move-result v0

    .line 64
    .line 65
    :goto_1
    if-ne v1, v0, :cond_3

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getShouldClip()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 117
    move-result v9

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 148
    .line 149
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 150
    .line 151
    const/16 v11, 0x3c

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, p1

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_6
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 186
    .line 187
    const/16 v11, 0x3c

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v3, p1

    .line 194
    .line 195
    .line 196
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 197
    :goto_3
    return-void
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 13
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 13
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$b;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 12
    .line 13
    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$c;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 26
    return-void
.end method

.method public final updateGlobalPosition(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifyPositionChange(J)V

    .line 18
    return-void
.end method

.method public final updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 33
    .line 34
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectableChange(J)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 48
    return-void
.end method
