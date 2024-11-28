.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field private materialThemeColorsTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    .line 5
    .line 6
    .line 7
    const v0, 0x101009e

    .line 8
    .line 9
    .line 10
    const v1, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    const v3, -0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v3}, [I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v4, -0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v1}, [I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3}, [I

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    new-array v4, v4, [[I

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v2, v4, v5

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    sput-object v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    .line 11
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 25
    array-length v4, v3

    .line 26
    .line 27
    new-array v4, v4, [I

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput v0, v4, v5

    .line 37
    .line 38
    .line 39
    const v0, 0x3f0a3d71    # 0.54f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    aput v0, v4, v5

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 54
    move-result v6

    .line 55
    .line 56
    aput v6, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 61
    move-result v1

    .line 62
    .line 63
    aput v1, v4, v0

    .line 64
    .line 65
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 73
    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method
