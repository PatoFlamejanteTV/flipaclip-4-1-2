.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

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
    sput-object v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {p1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 6
    sget-object v2, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_switch_thumb_elevation:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    .line 38
    move-result v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    .line 45
    move-result v2

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    .line 48
    array-length v4, v3

    .line 49
    .line 50
    new-array v4, v4, [I

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput v5, v4, v6

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    aput v2, v4, v5

    .line 63
    .line 64
    .line 65
    const v5, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    aput v0, v4, v1

    .line 73
    const/4 v0, 0x3

    .line 74
    .line 75
    aput v2, v4, v0

    .line 76
    .line 77
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 85
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    sget v3, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    const v5, 0x3f0a3d71    # 0.54f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    aput v5, v1, v6

    .line 38
    .line 39
    .line 40
    const v5, 0x3ea3d70a    # 0.32f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    aput v5, v1, v6

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    .line 51
    const v6, 0x3df5c28f    # 0.12f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v6}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 55
    move-result v3

    .line 56
    .line 57
    aput v3, v1, v5

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v6}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 62
    move-result v2

    .line 63
    .line 64
    aput v2, v1, v3

    .line 65
    .line 66
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 74
    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    :goto_0
    return-void
.end method
