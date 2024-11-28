.class final Landroidx/compose/foundation/ScrollKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->scroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/ScrollState;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$b;->d:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$b;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$b;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$b;->h:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$b;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14

    move-object v0, p0

    const v1, 0x581dd9c4

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    new-instance v8, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$b;->d:Landroidx/compose/foundation/ScrollState;

    .line 5
    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$b;->f:Z

    .line 6
    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$b;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 7
    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$b;->h:Z

    .line 8
    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$b;->i:Z

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    .line 10
    invoke-virtual {v1, v8}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$b;->d:Landroidx/compose/foundation/ScrollState;

    .line 12
    iget-boolean v1, v0, Landroidx/compose/foundation/ScrollKt$b;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$b;->h:Z

    .line 14
    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$b;->f:Z

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/ScrollKt$b;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object/from16 v10, p2

    .line 17
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$b;->d:Landroidx/compose/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$b;->f:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$b;->i:Z

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$b;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
