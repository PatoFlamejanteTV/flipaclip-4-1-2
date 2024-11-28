.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$f;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$f;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$f;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$f;->f:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
