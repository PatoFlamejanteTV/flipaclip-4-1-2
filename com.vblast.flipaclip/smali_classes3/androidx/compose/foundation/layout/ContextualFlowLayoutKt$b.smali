.class final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$b;->d:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)"

    .line 10
    .line 11
    .line 12
    const v2, 0x1206cbf6

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout_release()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout_release()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F

    .line 31
    move-result v6

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$b;->d:Lkotlin/jvm/functions/Function4;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    shl-int/lit8 p4, p4, 0x3

    .line 47
    .line 48
    and-int/lit8 p4, p4, 0x70

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$b;->a(ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
