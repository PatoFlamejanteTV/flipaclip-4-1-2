.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0006H\u00c2\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0006J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;",
        "",
        "eventCategory",
        "",
        "eventName",
        "eventProperties",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "eventSource",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJsonObject",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAHOE_EVENT_CATEGORY_CRASH:Ljava/lang/String; = "crash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAHOE_EVENT_CATEGORY_CUSTOM:Ljava/lang/String; = "custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAHOE_EVENT_CATEGORY_FUNNEL:Ljava/lang/String; = "funnel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private eventCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventProperties:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventCategory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventProperties"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p1, "aps_android_sdk"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventSource:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 5
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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "eventSource"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventSource:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "eventTime"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "eventName"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "eventCategory"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "eventProperties"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const-string v2, "Data"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "PartitionKey"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsTahoeDataModel(eventCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
