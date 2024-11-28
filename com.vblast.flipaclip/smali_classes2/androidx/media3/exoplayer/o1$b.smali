.class abstract Landroidx/media3/exoplayer/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isWear(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    array-length p0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, p0, :cond_8

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    if-eq v4, v5, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    .line 37
    if-eq v4, v5, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 41
    move-result v4

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    if-eq v4, v5, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    if-eq v4, v5, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1a

    .line 65
    .line 66
    if-lt v4, v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    move-result v6

    .line 71
    .line 72
    const/16 v7, 0x16

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    return v0

    .line 76
    .line 77
    :cond_2
    const/16 v6, 0x1c

    .line 78
    .line 79
    if-lt v4, v6, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 83
    move-result v6

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    return v0

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x1f

    .line 91
    .line 92
    if-lt v4, v6, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eq v6, v5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 102
    move-result v5

    .line 103
    .line 104
    const/16 v6, 0x1b

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    :cond_4
    return v0

    .line 108
    .line 109
    :cond_5
    const/16 v5, 0x21

    .line 110
    .line 111
    if-lt v4, v5, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 115
    move-result v3

    .line 116
    .line 117
    const/16 v4, 0x1e

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    return v0

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_1
    return v0

    .line 125
    :cond_8
    return v1
.end method

.method public static b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 4
    return-void
.end method
