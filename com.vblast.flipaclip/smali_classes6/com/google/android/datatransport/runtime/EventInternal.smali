.class public abstract Lcom/google/android/datatransport/runtime/EventInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/a$b;->setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    :cond_0
    return-object p1
.end method

.method protected abstract getAutoMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;
.end method

.method public abstract getEventMillis()J
.end method

.method public abstract getExperimentIdsClear()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExperimentIdsEncrypted()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :goto_0
    return-object p2
.end method

.method public getPayload()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getProductId()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPseudonymousId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method

.method public abstract getUptimeMillis()J
.end method

.method public toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/a$b;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
