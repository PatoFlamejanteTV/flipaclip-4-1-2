.class final Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->expandOrCollapseIndicator--jt2gSs(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$b;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$b$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$b;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$b$a;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/functions/Function3;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x12598dba

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion$b;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
