.class final Landroidx/compose/foundation/layout/FlowLayoutKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field final synthetic k:Lkotlin/jvm/functions/Function3;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->h:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->i:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->j:Landroidx/compose/foundation/layout/FlowRowOverflow;

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->k:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->l:I

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->h:I

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->i:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->j:Landroidx/compose/foundation/layout/FlowRowOverflow;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->k:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$c;->m:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method