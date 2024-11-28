.class Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final c:Lcom/google/android/material/timepicker/TimeModel;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/timepicker/j;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    return-void
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 21
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    move v2, v3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 29
    return-void
.end method

.method private d(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x7

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-gt p1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/j;->c(I)V

    .line 41
    return p2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/material/timepicker/j;->b(Landroid/widget/EditText;)V

    .line 45
    return v1
.end method

.method private e(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/j;->c(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/timepicker/j;->b(Landroid/widget/EditText;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v2, 0x10000005

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x10000006

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/j;->c(I)V

    .line 14
    :cond_1
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/j;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->d:Z

    .line 10
    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/timepicker/j;->e(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/timepicker/j;->d(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/j;->d:Z

    .line 31
    return p1
.end method
