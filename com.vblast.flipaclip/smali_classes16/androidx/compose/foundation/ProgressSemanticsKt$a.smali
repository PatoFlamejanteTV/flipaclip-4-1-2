.class final Landroidx/compose/foundation/ProgressSemanticsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic g:I


# direct methods
.method constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt$a;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$a;->g:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    return-void
.end method
