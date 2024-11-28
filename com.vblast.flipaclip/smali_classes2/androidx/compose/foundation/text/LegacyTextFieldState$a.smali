.class final Landroidx/compose/foundation/text/LegacyTextFieldState$a;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$a;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$a;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$a;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
