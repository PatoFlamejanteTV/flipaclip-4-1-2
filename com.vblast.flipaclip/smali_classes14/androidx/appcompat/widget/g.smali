.class abstract Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Landroidx/appcompat/widget/WithHint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroidx/appcompat/widget/WithHint;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/appcompat/widget/WithHint;->getHint()Ljava/lang/CharSequence;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object p0
.end method
