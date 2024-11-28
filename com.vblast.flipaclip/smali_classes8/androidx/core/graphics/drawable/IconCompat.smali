.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/IconCompat$a;,
        Landroidx/core/graphics/drawable/IconCompat$b;,
        Landroidx/core/graphics/drawable/IconCompat$d;,
        Landroidx/core/graphics/drawable/IconCompat$c;,
        Landroidx/core/graphics/drawable/IconCompat$IconType;
    }
.end annotation


# static fields
.field private static final ADAPTIVE_ICON_INSET_FACTOR:F = 0.25f

.field private static final AMBIENT_SHADOW_ALPHA:I = 0x1e

.field private static final BLUR_FACTOR:F = 0.010416667f

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f

.field static final EXTRA_INT1:Ljava/lang/String; = "int1"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_INT2:Ljava/lang/String; = "int2"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_OBJ:Ljava/lang/String; = "obj"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_STRING1:Ljava/lang/String; = "string1"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_TINT_LIST:Ljava/lang/String; = "tint_list"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_TINT_MODE:Ljava/lang/String; = "tint_mode"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXTRA_TYPE:Ljava/lang/String; = "type"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ICON_DIAMETER_FACTOR:F = 0.9166667f

.field private static final KEY_SHADOW_ALPHA:I = 0x3d

.field private static final KEY_SHADOW_OFFSET_FACTOR:F = 0.020833334f

.field private static final TAG:Ljava/lang/String; = "IconCompat"

.field public static final TYPE_ADAPTIVE_BITMAP:I = 0x5

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_RESOURCE:I = 0x2

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_URI:I = 0x4

.field public static final TYPE_URI_ADAPTIVE_BITMAP:I = 0x6


# instance fields
.field public mData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mInt1:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mInt2:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mObj1:Ljava/lang/Object;

.field public mParcelable:Landroid/os/Parcelable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mString1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTintModeStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mType:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 4
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 6
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 12
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 14
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 15
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 18
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 12
    .line 13
    const-string v2, "int1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 20
    .line 21
    const-string v2, "int2"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 28
    .line 29
    const-string/jumbo v2, "string1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "tint_list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v2, "tint_mode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    :cond_1
    const-string v2, "obj"

    .line 72
    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Unknown type "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string v0, "IconCompat"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 119
    :goto_0
    return-object v1

    nop

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    const v1, 0x3f2aaaab

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    int-to-float v4, v0

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    mul-float/2addr v5, v4

    .line 40
    .line 41
    .line 42
    const v6, 0x3f6aaaab

    .line 43
    mul-float/2addr v6, v5

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    const p1, 0x3c2aaaab

    .line 49
    mul-float/2addr p1, v4

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const v7, 0x3caaaaab

    .line 57
    mul-float/2addr v4, v7

    .line 58
    .line 59
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    const/high16 v4, 0x1e000000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 78
    .line 79
    :cond_0
    const/high16 p1, -0x1000000

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v0

    .line 100
    neg-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    div-float/2addr v7, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result p0

    .line 109
    sub-int/2addr p0, v0

    .line 110
    neg-int p0, p0

    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    const/4 p0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    return-object v1
.end method

.method public static createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public static createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 3
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public static createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 3
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithData([BII)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 14
    .line 15
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 16
    return-object v0
.end method

.method public static createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 5
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4

    .line 1
    .line 2
    const-string v0, "android"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1

    .line 35
    .line 36
    :goto_0
    const-string v0, "Unable to find pkg=%s for icon"

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "IconCompat"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v1
.end method

.method private loadDrawableInner(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    return-object v2

    .line 58
    .line 59
    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 95
    return-object v1

    .line 96
    .line 97
    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, [B

    .line 106
    .line 107
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 108
    .line 109
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :try_start_0
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-object p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    .line 149
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 156
    const/4 v4, 0x2

    .line 157
    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v4, v1

    .line 161
    const/4 v0, 0x1

    .line 162
    .line 163
    aput-object v3, v4, v0

    .line 164
    .line 165
    const-string v0, "Unable to load resource 0x%08x from pkg=%s"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "IconCompat"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_2
    :goto_0
    return-object v2

    .line 176
    .line 177
    :pswitch_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const/4 p0, 0x0

    sget-object p0, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->AGh:Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "URI_MASKABLE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "URI"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "DATA"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "RESOURCE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "BITMAP"

    .line 24
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 p3, 0x5

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Icon type not supported for intent shortcuts"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 46
    .line 47
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-gtz v2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result v2

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    :goto_0
    const-string v2, "activity"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Landroid/app/ActivityManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 103
    move-result p3

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v0, "Can\'t find package "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw p2

    .line 155
    .line 156
    :cond_5
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    move-result v1

    .line 179
    .line 180
    div-int/lit8 v2, v0, 0x2

    .line 181
    .line 182
    div-int/lit8 v3, v1, 0x2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/Canvas;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    :cond_7
    const-string p2, "android.intent.extra.shortcut.ICON"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    return-void
.end method

.method public checkResource(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    const-string v5, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    aget-object v1, v1, v7

    .line 50
    .line 51
    const-string v2, "0_resource_name_obfuscated"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 73
    .line 74
    if-eq v1, p1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Id has changed for "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, " "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 98
    :cond_2
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    return-object v0

    .line 25
    :cond_2
    const/4 v2, 0x5

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "called getBitmap() on "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public getResId()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "called getResId() on "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public getResPackage()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "called getResPackage() on "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public getType()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "called getUri() on "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "IconCompat"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "file"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Unable to load image from path: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "Unable to load image from URI: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_1
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onPostParceling()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 25
    .line 26
    const-string v3, "UTF-16"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    const/4 v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 71
    .line 72
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 73
    array-length v0, v0

    .line 74
    .line 75
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Invalid icon"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onPreParceling(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 11
    .line 12
    const-string v1, "UTF-16"

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/16 v2, 0x5a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/os/Parcelable;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_5
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/os/Parcelable;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 96
    :goto_0
    return-void

    .line 97
    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public setTint(I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 8
    .line 9
    const-string v2, "obj"

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Invalid icon"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    :goto_0
    const-string/jumbo v1, "type"

    .line 54
    .line 55
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    const-string v1, "int1"

    .line 61
    .line 62
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    const-string v1, "int2"

    .line 68
    .line 69
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string/jumbo v1, "string1"

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string/jumbo v2, "tint_list"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    .line 96
    const-string/jumbo v2, "tint_mode"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->h(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Icon(typ="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->typeToString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_0
    const-string v1, " uri="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_1
    const-string v1, " len="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, " off="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_2
    const-string v1, " pkg="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, " id="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const-string v1, "0x%08x"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_3
    const-string v1, " size="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "x"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-string v1, " tint="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    if-eq v1, v2, :cond_3

    .line 162
    .line 163
    const-string v1, " mode="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    :cond_3
    const-string v1, ")"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
