.class Lcom/google/android/material/textfield/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/r$d;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/material/internal/CheckableImageButton;

.field private d:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/view/View$OnLongClickListener;

.field private final h:Lcom/google/android/material/internal/CheckableImageButton;

.field private final i:Lcom/google/android/material/textfield/r$d;

.field private j:I

.field private final k:Ljava/util/LinkedHashSet;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:I

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Ljava/lang/CharSequence;

.field private final r:Landroid/widget/TextView;

.field private s:Z

.field private t:Landroid/widget/EditText;

.field private final u:Landroid/view/accessibility/AccessibilityManager;

.field private v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private final w:Landroid/text/TextWatcher;

.field private final x:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

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
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/textfield/r$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$a;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->w:Landroid/text/TextWatcher;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/textfield/r$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$b;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->x:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "accessibility"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    const v3, 0x800005

    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sget v3, Lcom/google/android/material/R$id;->text_input_error_icon:I

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/r;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    sget v4, Lcom/google/android/material/R$id;->text_input_end_icon:I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/r;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/material/textfield/r$d;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/r$d;-><init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 120
    .line 121
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->i:Lcom/google/android/material/textfield/r$d;

    .line 122
    .line 123
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/r;->D(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/r;->C(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/r;->E(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/material/textfield/r$c;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$c;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    return-void
.end method

.method private A0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/r;->s:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v2, v3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->u()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->A0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->B()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 54
    :cond_2
    return-void
.end method

.method private C(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    :cond_1
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 63
    .line 64
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->U(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->S(Z)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    :cond_4
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 138
    .line 139
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->U(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    :cond_6
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->X(I)V

    .line 166
    .line 167
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->b0(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    :cond_7
    return-void
.end method

.method private D(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/google/android/material/R$string;->error_icon_content_description:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/textfield/r;->s:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/s;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->A0()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 45
    return-void
.end method

.method private E(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    const/high16 v3, 0x42a00000    # 80.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 34
    .line 35
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->u0(I)V

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->v0(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->t0(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 12
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/r;->w:Landroid/text/TextWatcher;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r;->l0(Lcom/google/android/material/textfield/s;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->h()V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->Q()V

    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 22
    :cond_0
    return-void
.end method

.method private k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 35
    :cond_0
    return-object p1
.end method

.method private l(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private l0(Lcom/google/android/material/textfield/s;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method private v(Lcom/google/android/material/textfield/s;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->i:Lcom/google/android/material/textfield/r$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/r$d;->a(Lcom/google/android/material/textfield/r$d;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->d()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private w0(Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->h()V

    .line 13
    return-void
.end method

.method private x0(Lcom/google/android/material/textfield/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->Q()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->u()V

    .line 10
    return-void
.end method

.method private y0(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method A()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method B()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method C0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 66
    return-void
.end method

.method F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method G()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

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

.method J()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method K(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/r;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->D0()V

    .line 6
    return-void
.end method

.method L()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->t()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/r;->y0(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method M()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method N()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method O(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->l()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    xor-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->j()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->k()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eq v3, v0, :cond_1

    .line 51
    .line 52
    xor-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->R(Z)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    .line 59
    :goto_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->M()V

    .line 65
    :cond_3
    return-void
.end method

.method P(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method R(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    return-void
.end method

.method S(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method T(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->U(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->n()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method V(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->W(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method W(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->M()V

    .line 22
    :cond_0
    return-void
.end method

.method X(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/r;->n:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/r;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "endIconSize cannot be less than 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method Y(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/r;->x0(Lcom/google/android/material/textfield/s;)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/r;->l(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->e0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/r;->v(Lcom/google/android/material/textfield/s;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->c()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->l()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->S(Z)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/s;->i(I)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/r;->w0(Lcom/google/android/material/textfield/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->f()Landroid/view/View$OnClickListener;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->Z(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/r;->l0(Lcom/google/android/material/textfield/s;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->O(Z)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "The current box background mode "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, " is not supported by the end icon mode "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method Z(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->p:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method a0(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->p:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method b0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->o:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method

.method c0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method d0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method e0(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->A0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C0()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 29
    :cond_1
    return-void
.end method

.method f0(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 19
    return-void
.end method

.method g(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method g0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-void
.end method

.method h0(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 11
    return-void
.end method

.method i0(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->g:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method j0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method k0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method m()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->B()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method m0(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->n0(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method o()Lcom/google/android/material/textfield/s;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->i:Lcom/google/android/material/textfield/r$d;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/r$d;->c(I)Lcom/google/android/material/textfield/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method o0(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/r;->n:I

    .line 3
    return v0
.end method

.method q0(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    return v0
.end method

.method r0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method s()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->o:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method s0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method t()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    return-object v0
.end method

.method t0(Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/r;->D0()V

    .line 20
    return-void
.end method

.method u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method v0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method x()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method z()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method z0(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    :cond_0
    return-void
.end method
