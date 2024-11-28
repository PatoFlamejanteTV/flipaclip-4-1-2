.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "",
        "rootNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "outerSemanticsNode",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V",
        "rootSemanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getRootSemanticsNode",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "unmergedRootSemanticsNode",
        "getUnmergedRootSemanticsNode",
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
.field private final outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/EmptySemanticsModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 8
    return-void
.end method


# virtual methods
.method public final getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 16
    return-object v3
.end method
