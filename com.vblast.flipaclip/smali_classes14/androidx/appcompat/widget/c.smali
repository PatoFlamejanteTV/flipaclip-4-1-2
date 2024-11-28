.class Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CheckedTextView;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/c;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/CheckedTextViewCompat;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/c;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_4
    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v3, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Landroidx/core/widget/CheckedTextViewCompat;->setCheckMarkTintList(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/appcompat/widget/c;->a:Landroid/widget/CheckedTextView;

    .line 114
    const/4 v1, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Landroidx/core/widget/CheckedTextViewCompat;->setCheckMarkTintMode(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 134
    throw p1
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->f:Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->f:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 15
    return-void
.end method

.method f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->d:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 9
    return-void
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/c;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 9
    return-void
.end method
