.class final Landroidx/compose/material3/FloatingActionButtonKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->LargeFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/material3/FloatingActionButtonElevation;

.field final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->h:J

    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->i:J

    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->j:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->l:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->m:I

    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->h:J

    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->i:J

    iget-object v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->j:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->l:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/FloatingActionButtonKt$h;->n:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->LargeFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method