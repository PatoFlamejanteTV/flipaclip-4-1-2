.class public Landroidx/appcompat/widget/ThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final ACTIVATED_STATE_SET:[I

.field static final CHECKED_STATE_SET:[I

.field static final DISABLED_STATE_SET:[I

.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final TAG:Ljava/lang/String; = "ThemeUtils"

.field private static final TEMP_ARRAY:[I

.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 17
    .line 18
    .line 19
    const v0, 0x101009c

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 26
    .line 27
    .line 28
    const v0, 0x10102fe

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    .line 35
    .line 36
    .line 37
    const v0, 0x10100a7

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 44
    .line 45
    .line 46
    const v0, 0x10100a0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 53
    .line 54
    .line 55
    const v0, 0x10100a1

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    .line 62
    .line 63
    .line 64
    const v0, -0x10100a7

    .line 65
    .line 66
    .line 67
    const v1, -0x101009c

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1}, [I

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ThemeUtils"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "View "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw p0
.end method

.method public static createDisabledStateList(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    aput p1, v0, v3

    .line 13
    .line 14
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    aput p0, v0, v2

    .line 20
    .line 21
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    return-object p0
.end method

.method public static getDisabledThemeAttrColor(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/ThemeUtils;->getTypedValue()Landroid/util/TypedValue;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x1010033

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static getThemeAttrColor(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 5
    throw p1
.end method

.method static getThemeAttrColor(Landroid/content/Context;IF)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 23
    throw p1
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method
