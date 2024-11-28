.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "",
        "result",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "startTime",
        "",
        "endTime",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getResult",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "getStartTime",
        "setStartTime",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTime:J

.field private final result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 4
    iput-wide p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->startTime:J

    .line 5
    iput-wide p4, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->endTime:J

    .line 3
    return-wide v0
.end method

.method public getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->result:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->startTime:J

    .line 3
    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->endTime:J

    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->startTime:J

    .line 3
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getResult()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string/jumbo v2, "r"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getStartTime()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "st"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getStartTime()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getEndTime()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "et"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->getEndTime()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    :cond_3
    return-object v0
.end method
