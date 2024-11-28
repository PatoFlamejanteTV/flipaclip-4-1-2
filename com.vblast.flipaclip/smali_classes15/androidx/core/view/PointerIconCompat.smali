.class public final Landroidx/core/view/PointerIconCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/PointerIconCompat$a;
    }
.end annotation


# static fields
.field public static final TYPE_ALIAS:I = 0x3f2

.field public static final TYPE_ALL_SCROLL:I = 0x3f5

.field public static final TYPE_ARROW:I = 0x3e8

.field public static final TYPE_CELL:I = 0x3ee

.field public static final TYPE_CONTEXT_MENU:I = 0x3e9

.field public static final TYPE_COPY:I = 0x3f3

.field public static final TYPE_CROSSHAIR:I = 0x3ef

.field public static final TYPE_DEFAULT:I = 0x3e8

.field public static final TYPE_GRAB:I = 0x3fc

.field public static final TYPE_GRABBING:I = 0x3fd

.field public static final TYPE_HAND:I = 0x3ea

.field public static final TYPE_HELP:I = 0x3eb

.field public static final TYPE_HORIZONTAL_DOUBLE_ARROW:I = 0x3f6

.field public static final TYPE_NO_DROP:I = 0x3f4

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_TEXT:I = 0x3f0

.field public static final TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW:I = 0x3f9

.field public static final TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW:I = 0x3f8

.field public static final TYPE_VERTICAL_DOUBLE_ARROW:I = 0x3f7

.field public static final TYPE_VERTICAL_TEXT:I = 0x3f1

.field public static final TYPE_WAIT:I = 0x3ec

.field public static final TYPE_ZOOM_IN:I = 0x3fa

.field public static final TYPE_ZOOM_OUT:I = 0x3fb


# instance fields
.field private final mPointerIcon:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    .line 6
    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;FF)Landroidx/core/view/PointerIconCompat;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroidx/core/view/PointerIconCompat$a;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 23
    return-object p0
.end method

.method public static getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/PointerIconCompat$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 23
    return-object p0
.end method

.method public static load(Landroid/content/res/Resources;I)Landroidx/core/view/PointerIconCompat;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/core/view/PointerIconCompat;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/PointerIconCompat$a;->c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    .line 23
    return-object p0
.end method


# virtual methods
.method public getPointerIcon()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Landroid/view/PointerIcon;

    .line 3
    return-object v0
.end method
