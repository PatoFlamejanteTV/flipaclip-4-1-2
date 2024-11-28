.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->f:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getOutputTransformedText$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/runtime/State;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->f:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
