.class final Landroidx/compose/material/ButtonKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic i:Landroidx/compose/material/ButtonElevation;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:Landroidx/compose/foundation/BorderStroke;

.field final synthetic l:Landroidx/compose/material/ButtonColors;

.field final synthetic m:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic n:Lkotlin/jvm/functions/Function3;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ButtonKt$c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/ButtonKt$c;->g:Z

    iput-object p4, p0, Landroidx/compose/material/ButtonKt$c;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/ButtonKt$c;->i:Landroidx/compose/material/ButtonElevation;

    iput-object p6, p0, Landroidx/compose/material/ButtonKt$c;->j:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material/ButtonKt$c;->k:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material/ButtonKt$c;->l:Landroidx/compose/material/ButtonColors;

    iput-object p9, p0, Landroidx/compose/material/ButtonKt$c;->m:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material/ButtonKt$c;->n:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material/ButtonKt$c;->o:I

    iput p12, p0, Landroidx/compose/material/ButtonKt$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ButtonKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ButtonKt$c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/ButtonKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material/ButtonKt$c;->g:Z

    iget-object v3, p0, Landroidx/compose/material/ButtonKt$c;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/ButtonKt$c;->i:Landroidx/compose/material/ButtonElevation;

    iget-object v5, p0, Landroidx/compose/material/ButtonKt$c;->j:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material/ButtonKt$c;->k:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Landroidx/compose/material/ButtonKt$c;->l:Landroidx/compose/material/ButtonColors;

    iget-object v8, p0, Landroidx/compose/material/ButtonKt$c;->m:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material/ButtonKt$c;->n:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/ButtonKt$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/ButtonKt$c;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
