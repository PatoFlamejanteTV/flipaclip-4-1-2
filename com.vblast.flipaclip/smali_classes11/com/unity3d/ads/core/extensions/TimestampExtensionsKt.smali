.class public final Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "fromMillis",
        "Lcom/google/protobuf/Timestamp;",
        "millis",
        "",
        "duration",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final duration(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final fromMillis(J)Lcom/google/protobuf/Timestamp;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    div-long v3, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 13
    move-result-object v0

    .line 14
    rem-long/2addr p0, v1

    .line 15
    .line 16
    .line 17
    const v1, 0xf4240

    .line 18
    int-to-long v1, v1

    .line 19
    mul-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "newBuilder().setSeconds(\u2026000000).toInt())).build()"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 36
    return-object p0
.end method