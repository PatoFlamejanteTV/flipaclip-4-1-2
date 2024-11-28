.class public Lcom/leanplum/utils/BuildUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static targetSdk:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIntentFlags(I)I
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method private static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/leanplum/utils/BuildUtil;->targetSdk:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    sput p0, Lcom/leanplum/utils/BuildUtil;->targetSdk:I

    .line 16
    .line 17
    :cond_0
    sget p0, Lcom/leanplum/utils/BuildUtil;->targetSdk:I

    .line 18
    return p0
.end method

.method public static isNotificationChannelSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isPushPermissionSupported(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static shouldDisableTrampolines(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
