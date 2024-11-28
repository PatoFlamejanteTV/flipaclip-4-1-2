.class final Landroidx/compose/foundation/d;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field private a:J

.field private b:Landroidx/compose/ui/graphics/Brush;

.field private c:F

.field private d:Landroidx/compose/ui/graphics/Shape;

.field private f:J

.field private g:Landroidx/compose/ui/unit/LayoutDirection;

.field private h:Landroidx/compose/ui/graphics/Outline;

.field private i:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/d;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/d;->b:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/d;->c:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/Shape;

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/d;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/d;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Outline;

    .line 4
    move-result-object v10

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/d;->a:J

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/d;->a:J

    .line 21
    .line 22
    const/16 v8, 0x3c

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, v10

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/d;->b:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, Landroidx/compose/foundation/d;->c:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v10

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/compose/foundation/d;->a:J

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/compose/foundation/d;->a:J

    .line 19
    .line 20
    const/16 v13, 0x7e

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/d;->b:Landroidx/compose/ui/graphics/Brush;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/foundation/d;->c:F

    .line 41
    .line 42
    const/16 v25, 0x76

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move/from16 v21, v2

    .line 61
    .line 62
    .line 63
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/c;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 64
    :cond_1
    return-void
.end method

.method private final c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Outline;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/foundation/d;->f:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/d;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/d;->i:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/d;->h:Landroidx/compose/ui/graphics/Outline;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v1, Landroidx/compose/foundation/d$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/d$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/compose/foundation/d;->h:Landroidx/compose/ui/graphics/Outline;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iput-wide v1, p0, Landroidx/compose/foundation/d;->f:J

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/d;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/Shape;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/d;->i:Landroidx/compose/ui/graphics/Shape;

    .line 74
    .line 75
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    .line 81
    return-object p1
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/d;->a:J

    .line 3
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/Shape;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 19
    return-void
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/d;->f:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/d;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/d;->h:Landroidx/compose/ui/graphics/Outline;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/d;->i:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 19
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/d;->c:F

    .line 3
    return-void
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/d;->b:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-void
.end method
