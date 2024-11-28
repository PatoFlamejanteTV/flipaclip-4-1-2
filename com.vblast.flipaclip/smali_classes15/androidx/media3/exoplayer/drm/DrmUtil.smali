.class public final Landroidx/media3/exoplayer/drm/DrmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmUtil$b;,
        Landroidx/media3/exoplayer/drm/DrmUtil$c;,
        Landroidx/media3/exoplayer/drm/DrmUtil$a;,
        Landroidx/media3/exoplayer/drm/DrmUtil$ErrorSource;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_EXO_MEDIA_DRM:I = 0x1

.field public static final ERROR_SOURCE_LICENSE_ACQUISITION:I = 0x2

.field public static final ERROR_SOURCE_PROVISIONING:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeForMediaDrmException(Ljava/lang/Throwable;I)I
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$b;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$b;->b(Ljava/lang/Throwable;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x17

    .line 20
    .line 21
    const/16 v2, 0x1776

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$c;->a(Ljava/lang/Throwable;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x1772

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$a;->c(Ljava/lang/Throwable;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    :cond_3
    return v1

    .line 50
    .line 51
    :cond_4
    if-lt v0, v3, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$a;->a(Ljava/lang/Throwable;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/16 p0, 0x1777

    .line 60
    return p0

    .line 61
    .line 62
    :cond_5
    instance-of v4, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    const/16 p0, 0x1771

    .line 67
    return p0

    .line 68
    .line 69
    :cond_6
    if-lt v0, v3, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$a;->b(Ljava/lang/Throwable;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 p0, 0x1773

    .line 78
    return p0

    .line 79
    .line 80
    :cond_7
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    const/16 p0, 0x1778

    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x1

    .line 87
    .line 88
    if-ne p1, p0, :cond_9

    .line 89
    return v2

    .line 90
    :cond_9
    const/4 p0, 0x2

    .line 91
    .line 92
    if-ne p1, p0, :cond_a

    .line 93
    .line 94
    const/16 p0, 0x1774

    .line 95
    return p0

    .line 96
    :cond_a
    const/4 p0, 0x3

    .line 97
    .line 98
    if-ne p1, p0, :cond_b

    .line 99
    return v1

    .line 100
    .line 101
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    throw p0
.end method

.method public static isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
