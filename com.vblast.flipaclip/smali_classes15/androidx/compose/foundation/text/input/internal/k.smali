.class abstract Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroidx/core/view/SoftwareKeyboardControllerCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 13
    return-void
.end method

.method private final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    return-object v0
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 0

    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected final c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/k;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    :cond_0
    return-object v0
.end method

.method public hideSoftInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    .line 6
    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 0

    return-void
.end method

.method public restartInput()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public showSoftInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    .line 6
    return-void
.end method

.method public startStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 10
    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroid/view/View;

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    return-void
.end method
