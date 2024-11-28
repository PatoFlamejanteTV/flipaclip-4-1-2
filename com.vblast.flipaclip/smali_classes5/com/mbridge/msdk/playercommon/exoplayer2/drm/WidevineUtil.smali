.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/WidevineUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final PROPERTY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDurationRemainingSec(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    return-wide p0
.end method

.method public static getLicenseDurationRemainingSec(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "*>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->queryKeyStatus()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v1, "LicenseDurationRemaining"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/WidevineUtil;->getDurationRemainingSec(Ljava/util/Map;Ljava/lang/String;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "PlaybackDurationRemaining"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/WidevineUtil;->getDurationRemainingSec(Ljava/util/Map;Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method
