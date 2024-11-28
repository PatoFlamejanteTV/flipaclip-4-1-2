.class Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/i;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/google/android/material/timepicker/TimeModel;

.field private final c:Landroid/text/TextWatcher;

.field private final d:Landroid/text/TextWatcher;

.field private final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final h:Lcom/google/android/material/timepicker/j;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/EditText;

.field private k:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/timepicker/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l$a;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->c:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/timepicker/l$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l$b;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->d:Landroid/text/TextWatcher;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    .line 47
    sget v3, Lcom/google/android/material/R$id;->material_label:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    sget v4, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->k()V

    .line 105
    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/l$c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l$c;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->e()Lcom/google/android/material/timepicker/e;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->f()Lcom/google/android/material/timepicker/e;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->i:Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->j:Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/material/timepicker/j;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->h:Lcom/google/android/material/timepicker/j;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/material/timepicker/l$d;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    sget v4, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/l$d;-><init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/material/timepicker/l$e;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget v2, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/l$e;-><init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->f()V

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/l;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/l;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->d:Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->c:Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method private synthetic g(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 16
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->d:Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->c:Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method private j(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const-string v1, "%02d"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->d()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->l()V

    .line 66
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/timepicker/k;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->l()V

    .line 30
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    move v2, v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->l()V

    .line 32
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/timepicker/l;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/l;->j(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->h:Lcom/google/android/material/timepicker/j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/j;->a()V

    .line 14
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    move v3, v4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 33
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/l;->j(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/l;->b(I)V

    .line 14
    return-void
.end method
