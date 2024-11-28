.class Landroidx/compose/foundation/text/input/internal/q;
.super Landroidx/compose/foundation/text/input/internal/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->b()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/o;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)Z

    .line 12
    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->b()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->c()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->b()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 12
    return-void
.end method
