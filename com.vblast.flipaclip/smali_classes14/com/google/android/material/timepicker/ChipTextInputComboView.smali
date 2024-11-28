.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/chip/Chip;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private final c:Landroid/widget/EditText;

.field private d:Landroid/text/TextWatcher;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lcom/google/android/material/R$layout;->material_time_chip:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/google/android/material/R$layout;->material_time_input:I

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget p1, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setLabelFor(Landroid/view/View;I)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/timepicker/a;->a(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/text/InputFilter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [Landroid/text/InputFilter;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    return-void
.end method

.method public e()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    return-object v0
.end method

.method public f(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/text/TextWatcher;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/text/TextWatcher;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h()V

    .line 7
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    .line 37
    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    return-void
.end method
