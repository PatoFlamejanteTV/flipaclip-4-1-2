.class public abstract synthetic Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 2

    .line 1
    array-length p2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static varargs b([Landroid/widget/EditText;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f;-><init>([Landroid/widget/EditText;)V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    aget-object p0, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    .line 28
    return-void
.end method
