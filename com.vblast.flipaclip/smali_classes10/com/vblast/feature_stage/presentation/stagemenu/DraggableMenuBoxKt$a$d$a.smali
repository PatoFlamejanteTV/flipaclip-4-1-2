.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;FJLandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->d:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->f:F

    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->g:J

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    .line 1
    .line 2
    const-string v1, "$this$onDrawBehind"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->c(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->f:F

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->g:J

    .line 18
    .line 19
    iget-object v10, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->h:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    sget-object v2, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/unit/IntRect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->i(Landroidx/compose/runtime/State;)F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v6

    .line 42
    .line 43
    const/16 v10, 0xe

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-wide v4, v8

    .line 48
    move v8, v2

    .line 49
    move v9, v3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    const/16 v8, 0x3c

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, p1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
