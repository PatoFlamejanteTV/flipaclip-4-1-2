.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic h:Landroidx/compose/ui/text/input/ImeOptions;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->f:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->h:Landroidx/compose/ui/text/input/ImeOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->f:Landroidx/compose/ui/text/input/TextInputService;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
