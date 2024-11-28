.class Lcom/google/android/material/textfield/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lcom/google/android/material/internal/CheckableImageButton;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:I

.field private i:Landroid/widget/ImageView$ScaleType;

.field private j:Landroid/view/View$OnLongClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    const v2, 0x800003

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v1, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 53
    .line 54
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/y;->i(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/y;->h(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/y;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 39
    return-void
.end method

.method private h(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->o(I)V

    .line 42
    .line 43
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->p(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->n(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method private i(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->u(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->v(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->s(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->r(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->q(Z)V

    .line 107
    .line 108
    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconMinSize:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->t(I)V

    .line 126
    .line 127
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 137
    move-result p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->w(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    :cond_5
    return-void
.end method


# virtual methods
.method A(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 25
    :goto_0
    return-void
.end method

.method B()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->k()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget v5, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 47
    return-void
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/y;->h:I

    .line 3
    return v0
.end method

.method g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->i:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/y;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->C()V

    .line 6
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->f:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->C()V

    .line 20
    return-void
.end method

.method o(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->B()V

    .line 7
    return-void
.end method

.method p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method q(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method s(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->m()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->z(Z)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->u(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->v(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->r(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    return-void
.end method

.method t(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/y;->h:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/y;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "startIconSize cannot be less than 0"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method u(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->j:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method v(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->j:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method w(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->i:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->f:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method z(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->B()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->C()V

    .line 24
    :cond_1
    return-void
.end method
