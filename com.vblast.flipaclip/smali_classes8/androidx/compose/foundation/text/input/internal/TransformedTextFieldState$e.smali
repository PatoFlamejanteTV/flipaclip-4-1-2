.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;
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

.field final synthetic f:Landroidx/compose/foundation/text/input/OutputTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;->f:Landroidx/compose/foundation/text/input/OutputTransformation;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;->f:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$e;->b()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
