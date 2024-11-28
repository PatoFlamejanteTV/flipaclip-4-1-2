.class final Landroidx/compose/material/FloatingActionButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/material/FloatingActionButtonElevation;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->j:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->k:J

    iput-wide p9, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->l:J

    iput-object p11, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->m:Landroidx/compose/material/FloatingActionButtonElevation;

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->n:I

    iput p13, p0, Landroidx/compose/material/FloatingActionButtonKt$b;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->k:J

    iget-wide v9, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->l:J

    iget-object v11, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->m:Landroidx/compose/material/FloatingActionButtonElevation;

    iget v12, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->n:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/FloatingActionButtonKt$b;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
