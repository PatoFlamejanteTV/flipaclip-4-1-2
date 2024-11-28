.class final Landroidx/compose/foundation/text/CoreTextFieldKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic f:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic g:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->f:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->g:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->h:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->f:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->g:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->g:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->h:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->startStylusHandwriting()V

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$l;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
