.class final Landroidx/compose/material/BottomSheetScaffoldKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BottomSheetState;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->d:Landroidx/compose/material/BottomSheetState;

    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->f:Z

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->h:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->i:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->j:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->k:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->l:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->m:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->n:I

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->d:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->f:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->h:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->i:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->j:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->k:J

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->l:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->m:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->n:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$c;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method