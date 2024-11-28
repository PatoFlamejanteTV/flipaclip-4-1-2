.class final Landroidx/compose/foundation/MarqueeModifierNode$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/MarqueeSpacing;

.field final synthetic f:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$d;->d:Landroidx/compose/foundation/MarqueeSpacing;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$d;->f:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$d;->d:Landroidx/compose/foundation/MarqueeSpacing;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$d;->f:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->b(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->a(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode$d;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
