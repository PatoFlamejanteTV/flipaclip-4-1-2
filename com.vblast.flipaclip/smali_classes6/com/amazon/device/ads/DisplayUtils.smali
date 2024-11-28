.class Lcom/amazon/device/ads/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rotationArray:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [I

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [[I

    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sput-object v3, Lcom/amazon/device/ads/DisplayUtils;->rotationArray:[[I

    .line 24
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineCanonicalScreenOrientation()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    :cond_1
    :goto_0
    move v2, v4

    .line 50
    .line 51
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    sget-object v2, Lcom/amazon/device/ads/DisplayUtils;->rotationArray:[[I

    .line 54
    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    return v0
.end method

.method static determineSimpleOrientation()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static isRotationLocked()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v3, "accelerometer_rotation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    .line 21
    :catch_0
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 22
    return v0
.end method
