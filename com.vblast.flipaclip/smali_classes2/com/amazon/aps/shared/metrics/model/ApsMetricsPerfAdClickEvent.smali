.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "timestamp",
        "",
        "(J)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final timestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    .line 1
    const/4 v6, 0x5

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    .line 13
    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->copy(J)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    iget-wide v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    iget-wide v5, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsPerfAdClickEvent(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
