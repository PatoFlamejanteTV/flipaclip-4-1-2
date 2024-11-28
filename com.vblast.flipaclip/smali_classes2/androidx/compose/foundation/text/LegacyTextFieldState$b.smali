.class final Landroidx/compose/foundation/text/LegacyTextFieldState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->access$getOnValueChangeOriginal$p(Landroidx/compose/foundation/text/LegacyTextFieldState;)Lkotlin/jvm/functions/Function1;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$b;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
