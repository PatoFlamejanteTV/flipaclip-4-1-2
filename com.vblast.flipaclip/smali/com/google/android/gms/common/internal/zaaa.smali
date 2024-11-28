.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    const v0, 0x1010048

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method private static final zab(IIII)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    return p3

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string p3, "Unknown color scheme: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    return p1
.end method


# virtual methods
.method public final zaa(Landroid/content/res/Resources;II)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42400000    # 48.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 30
    .line 31
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 37
    move-result v0

    .line 38
    .line 39
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    .line 40
    .line 41
    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 45
    move-result v1

    .line 46
    .line 47
    const-string v2, "Unknown button size: "

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-eq p2, v4, :cond_1

    .line 54
    .line 55
    if-ne p2, v3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_1
    move v0, v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    sget v0, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    .line 106
    .line 107
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    const/4 p3, 0x0

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-eq p2, v4, :cond_3

    .line 130
    .line 131
    if-ne p2, v3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_3
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    const/16 p1, 0x13

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    :cond_5
    return-void
.end method
