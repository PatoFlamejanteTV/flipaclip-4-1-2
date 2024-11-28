.class public final Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B.\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bJ\u000c\u0010\u0019\u001a\u00020\t*\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR+\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "mergeDescendants",
        "",
        "isClearingSemantics",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(ZZLkotlin/jvm/functions/Function1;)V",
        "()Z",
        "setClearingSemantics",
        "(Z)V",
        "getMergeDescendants",
        "setMergeDescendants",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "setProperties",
        "(Lkotlin/jvm/functions/Function1;)V",
        "shouldClearDescendantSemantics",
        "getShouldClearDescendantSemantics",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "applySemantics",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private isClearingSemantics:Z

.field private mergeDescendants:Z

.field private properties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final getMergeDescendants()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 3
    return v0
.end method

.method public final getProperties()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    .line 3
    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 3
    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    .line 3
    return v0
.end method

.method public final setClearingSemantics(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    .line 3
    return-void
.end method

.method public final setMergeDescendants(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 3
    return-void
.end method

.method public final setProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
