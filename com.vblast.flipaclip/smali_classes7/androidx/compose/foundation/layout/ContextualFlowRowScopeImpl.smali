.class public final Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowRowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0097\u0001J!\u0010\u0015\u001a\u00020\u0012*\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017H\u0097\u0001J\u0015\u0010\u0015\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0097\u0001J\r\u0010\u001b\u001a\u00020\u0012*\u00020\u0012H\u0097\u0001J\u0017\u0010\u001c\u001a\u00020\u0012*\u00020\u00122\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001eH\u0097\u0001J\u001f\u0010\u001f\u001a\u00020\u0012*\u00020\u00122\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0097\u0001R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
        "lineIndex",
        "",
        "indexInLine",
        "maxWidthInLine",
        "Landroidx/compose/ui/unit/Dp;",
        "maxHeight",
        "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndexInLine",
        "()I",
        "getLineIndex",
        "getMaxHeight-D9Ej5fM",
        "()F",
        "F",
        "getMaxWidthInLine-D9Ej5fM",
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

.field private final indexInLine:I

.field private final lineIndex:I

.field private final maxHeight:F

.field private final maxWidthInLine:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->lineIndex:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->indexInLine:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->maxWidthInLine:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->maxHeight:F

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;-><init>(IIFF)V

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

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

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

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->indexInLine:I

    .line 3
    return v0
.end method

.method public getLineIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->lineIndex:I

    .line 3
    return v0
.end method

.method public getMaxHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->maxHeight:F

    .line 3
    return v0
.end method

.method public getMaxWidthInLine-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->maxWidthInLine:F

    .line 3
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
