.class public final Landroidx/core/content/pm/PermissionInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PermissionInfoCompat$a;,
        Landroidx/core/content/pm/PermissionInfoCompat$ProtectionFlags;,
        Landroidx/core/content/pm/PermissionInfoCompat$Protection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getProtection(Landroid/content/pm/PermissionInfo;)I
    .locals 2
    .param p0    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$a;->a(Landroid/content/pm/PermissionInfo;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 16
    return p0
.end method

.method public static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .locals 2
    .param p0    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$a;->b(Landroid/content/pm/PermissionInfo;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, -0x10

    .line 16
    return p0
.end method
