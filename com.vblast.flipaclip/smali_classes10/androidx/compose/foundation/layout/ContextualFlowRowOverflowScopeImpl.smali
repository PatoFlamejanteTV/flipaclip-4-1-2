.class public final Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0097\u0001J!\u0010\u0010\u001a\u00020\r*\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012H\u0097\u0001J\u0015\u0010\u0010\u001a\u00020\r*\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0097\u0001J\r\u0010\u0016\u001a\u00020\r*\u00020\rH\u0097\u0001J\u0017\u0010\u0017\u001a\u00020\r*\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0097\u0001J\u001f\u0010\u001a\u001a\u00020\r*\u00020\r2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0097\u0001R\u0014\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowRowOverflowScope;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;",
        "state",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V",
        "shownItemCount",
        "",
        "getShownItemCount",
        "()I",
        "totalItemCount",
        "getTotalItemCount",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignBy",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "alignByBaseline",
        "fillMaxRowHeight",
        "fraction",
        "",
        "weight",
        "fill",
        "",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

.field private final state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 13
    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/HorizontalAlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getShownItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->getShownItemCount()I

    move-result v0

    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->getTotalItemCount()I

    move-result v0

    return v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
