.class public Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_THEME_OVERLAY_ATTRS:[I

.field private static final MATERIAL_THEME_OVERLAY_ATTR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x1010000

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$attr;->theme:I

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 11
    .line 12
    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 19
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

.method private static obtainAndroidThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    return v0
.end method

.method private static obtainMaterialThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return p1
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainMaterialThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 4
    move-result p2

    .line 5
    .line 6
    instance-of p3, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    move-object p3, p0

    .line 11
    .line 12
    check-cast p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-ne p3, p2, :cond_0

    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->obtainAndroidThemeOverlayId(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    :cond_2
    return-object p3

    .line 46
    :cond_3
    :goto_1
    return-object p0
.end method
