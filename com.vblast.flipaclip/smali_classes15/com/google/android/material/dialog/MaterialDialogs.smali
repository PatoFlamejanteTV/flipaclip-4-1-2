.class public Lcom/google/android/material/dialog/MaterialDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v5, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    sget v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    move-result v1

    .line 62
    .line 63
    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    if-ne p0, p1, :cond_0

    .line 96
    move v6, v1

    .line 97
    move v1, p2

    .line 98
    move p2, v6

    .line 99
    .line 100
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    return-object p0
.end method

.method public static insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-object v6
.end method
