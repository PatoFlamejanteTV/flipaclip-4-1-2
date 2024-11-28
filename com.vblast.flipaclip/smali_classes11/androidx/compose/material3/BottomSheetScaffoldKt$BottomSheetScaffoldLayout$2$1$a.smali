.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->f:J

    iput-wide p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->g:J

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->h:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.BottomSheetScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:355)"

    const v4, -0x56f9f05f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->d:Landroidx/compose/ui/Modifier;

    .line 6
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->f:J

    .line 7
    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->g:J

    .line 8
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a$a;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->h:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a;->i:F

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$a$a;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const v2, 0x66dae27c

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x72

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p1

    .line 9
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
