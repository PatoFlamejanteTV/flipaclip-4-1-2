.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$c;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$c;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getEditable(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$c;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceAll(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$c;->a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
