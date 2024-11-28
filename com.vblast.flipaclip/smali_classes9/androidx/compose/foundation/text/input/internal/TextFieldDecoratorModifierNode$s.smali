.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed-KlQnJC8(I)V
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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$s;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$s;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$s;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getKeyboardActionScope$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$s;->f:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->defaultKeyboardAction-KlQnJC8(I)V

    return-void
.end method
