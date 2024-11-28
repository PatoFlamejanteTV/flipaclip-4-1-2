.class abstract Landroidx/media3/exoplayer/mediacodec/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/q$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/q;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/media3/exoplayer/mediacodec/q;->a:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/q;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
