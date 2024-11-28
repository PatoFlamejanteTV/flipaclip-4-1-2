.class final Landroidx/compose/foundation/text/CoreTextFieldKt$f;
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

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic i:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic j:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic k:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic l:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic m:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic n:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->f:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->g:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->h:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->j:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->k:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->l:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->n:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusState;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHasFocus(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->g:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->h:Landroidx/compose/ui/text/input/TextInputService;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->j:Landroidx/compose/ui/text/input/ImeOptions;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->k:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->n:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->k:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 82
    .line 83
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v9

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, v0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->l:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)V

    .line 109
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$f;->a(Landroidx/compose/ui/focus/FocusState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
