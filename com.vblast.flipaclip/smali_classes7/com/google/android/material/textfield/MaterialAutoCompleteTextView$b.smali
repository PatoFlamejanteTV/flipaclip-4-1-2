.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/content/res/ColorStateList;

.field final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->f()V

    .line 9
    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    const v1, 0x1010367

    .line 17
    .line 18
    .line 19
    const v2, -0x10100a7

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v3, 0x10100a1

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 70
    move-result v4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v4, v5}, [I

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-array v4, v0, [I

    .line 83
    const/4 v5, 0x3

    .line 84
    .line 85
    new-array v5, v5, [[I

    .line 86
    .line 87
    aput-object v2, v5, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    aput-object v1, v5, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    .line 93
    aput-object v4, v5, v0

    .line 94
    .line 95
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method private c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method private d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method private e()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->d()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v1, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v0}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-array v3, v0, [I

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    new-array v4, v4, [[I

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    return-object v0
.end method


# virtual methods
.method f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->e()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a:Landroid/content/res/ColorStateList;

    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    move-object p2, p1

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_1
    return-object p1
.end method
