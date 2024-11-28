.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSectionV18(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static beginSectionV18(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSectionV18()V

    .line 10
    :cond_0
    return-void
.end method

.method private static endSectionV18()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method
