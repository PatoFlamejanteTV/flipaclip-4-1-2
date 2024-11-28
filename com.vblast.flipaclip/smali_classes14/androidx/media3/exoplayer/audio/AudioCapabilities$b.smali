.class abstract Landroidx/media3/exoplayer/audio/AudioCapabilities$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private static a()Lcom/google/common/collect/ImmutableSet;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v1, v4, v5

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    if-lt v2, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const/16 v6, 0x1b

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    aput-object v6, v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x21

    .line 59
    .line 60
    if-lt v2, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/h;)Z
    .locals 5
    .param p1    # Landroidx/media3/exoplayer/audio/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/h;->a:Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    new-array p1, v1, [Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    aput-object p0, p1, v0

    .line 23
    move-object p0, p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities$b;->a()Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object p1

    .line 28
    array-length v2, p0

    .line 29
    move v3, v0

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    add-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v0
.end method
