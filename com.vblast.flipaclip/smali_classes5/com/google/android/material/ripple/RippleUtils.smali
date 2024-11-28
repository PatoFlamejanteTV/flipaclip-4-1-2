.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$a;
    }
.end annotation


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final USE_FRAMEWORK_RIPPLE:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 4
    .line 5
    .line 6
    const v0, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 13
    .line 14
    .line 15
    const v1, 0x1010367

    .line 16
    .line 17
    .line 18
    const v2, 0x101009c

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 37
    .line 38
    .line 39
    const v3, 0x10100a1

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v0}, [I

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v1, v2}, [I

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v2}, [I

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v1}, [I

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 70
    .line 71
    .line 72
    const v1, 0x101009e

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v0}, [I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 79
    .line 80
    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [[I

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 15
    .line 16
    aput-object v5, v0, v4

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 27
    .line 28
    aput-object v4, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    aput v4, v3, v2

    .line 35
    .line 36
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    aput p0, v3, v1

    .line 47
    .line 48
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0xa

    .line 55
    .line 56
    new-array v5, v0, [[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 61
    .line 62
    aput-object v6, v5, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 66
    move-result v6

    .line 67
    .line 68
    aput v6, v0, v4

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v6}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 76
    move-result v6

    .line 77
    .line 78
    aput v6, v0, v2

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 81
    .line 82
    aput-object v2, v5, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 91
    .line 92
    aput-object v1, v5, v3

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    aput v1, v0, v3

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 101
    const/4 v2, 0x4

    .line 102
    .line 103
    aput-object v1, v5, v2

    .line 104
    .line 105
    aput v4, v0, v2

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 108
    const/4 v2, 0x5

    .line 109
    .line 110
    aput-object v1, v5, v2

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    aput v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 119
    const/4 v2, 0x6

    .line 120
    .line 121
    aput-object v1, v5, v2

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    aput v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 130
    const/4 v2, 0x7

    .line 131
    .line 132
    aput-object v1, v5, v2

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    aput v1, v0, v2

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v1, v5, v2

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 148
    move-result p0

    .line 149
    .line 150
    aput p0, v0, v2

    .line 151
    .line 152
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object p0, v5, v1

    .line 157
    .line 158
    aput v4, v0, v1

    .line 159
    .line 160
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    return-object p0
.end method

.method public static createOvalRippleLollipop(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/ripple/RippleUtils$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static doubleAlpha(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    .line 13
    const v7, 0x101009e

    .line 14
    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    const v7, 0x101009c

    .line 21
    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    const v7, 0x10100a7

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v7, 0x1010367

    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method
