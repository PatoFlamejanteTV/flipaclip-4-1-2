.class final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

.field final synthetic l:Lkotlin/jvm/functions/Function4;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->d:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p5, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->i:I

    iput p6, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->j:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->k:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    iput-object p8, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->l:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->m:I

    iput p10, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->d:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget v4, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->i:I

    iget v5, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->j:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->k:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    iget-object v7, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->l:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method