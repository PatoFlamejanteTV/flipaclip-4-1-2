.class public final Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;,
        Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;,
        Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0003fghB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010A\u001a\u00020BH\u0001J\u0006\u0010C\u001a\u00020DJ\u0006\u0010E\u001a\u00020DJ\u0006\u0010F\u001a\u00020DJ\u0006\u0010G\u001a\u00020DJ\u0006\u0010H\u001a\u00020DJ\u0006\u0010I\u001a\u00020DJ\u0006\u0010J\u001a\u00020DJ\u0006\u0010K\u001a\u00020DJ\u0006\u0010L\u001a\u00020DJ\u0006\u0010M\u001a\u00020)J\u0006\u0010N\u001a\u00020)J\u0006\u0010O\u001a\u00020)J\u0006\u0010P\u001a\u00020)J\u0006\u0010Q\u001a\u00020)J\u0006\u0010R\u001a\u00020)J\u0006\u0010S\u001a\u00020)J#\u0010T\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%H\u0007\u00a2\u0006\u0002\u0008UJ#\u0010T\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002030%H\u0007\u00a2\u0006\u0002\u0008VJ3\u0010W\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0008YJ3\u0010W\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002030%2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008ZJ7\u0010[\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120]H\u0007\u00a2\u0006\u0002\u0008^J7\u0010[\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002030%2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0]H\u0007\u00a2\u0006\u0002\u0008_J+\u0010`\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010X\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008aJ+\u0010`\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002030%2\u0006\u0010X\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008bJ4\u0010c\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0012H\u0087\n\u00a2\u0006\u0002\u0008dJ4\u0010c\u001a\u00020D*\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002030%2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0087\n\u00a2\u0006\u0002\u0008eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R#\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020)8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R#\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002030%8G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R$\u00106\u001a\u0002052\u0006\u0010\u0005\u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020;8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006i"
    }
    d2 = {
        "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "adType",
        "getAdType",
        "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "setAdType",
        "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V",
        "",
        "customEventType",
        "getCustomEventType",
        "()Ljava/lang/String;",
        "setCustomEventType",
        "(Ljava/lang/String;)V",
        "",
        "eventId",
        "getEventId",
        "()I",
        "setEventId",
        "(I)V",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "eventType",
        "getEventType",
        "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "setEventType",
        "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V",
        "Lcom/google/protobuf/ByteString;",
        "impressionOpportunityId",
        "getImpressionOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "setImpressionOpportunityId",
        "(Lcom/google/protobuf/ByteString;)V",
        "intTags",
        "Lcom/google/protobuf/kotlin/DslMap;",
        "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;",
        "getIntTagsMap",
        "()Lcom/google/protobuf/kotlin/DslMap;",
        "",
        "isHeaderBidding",
        "getIsHeaderBidding",
        "()Z",
        "setIsHeaderBidding",
        "(Z)V",
        "placementId",
        "getPlacementId",
        "setPlacementId",
        "stringTags",
        "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;",
        "getStringTagsMap",
        "",
        "timeValue",
        "getTimeValue",
        "()D",
        "setTimeValue",
        "(D)V",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "timestamps",
        "getTimestamps",
        "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "setTimestamps",
        "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V",
        "_build",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "clearAdType",
        "",
        "clearCustomEventType",
        "clearEventId",
        "clearEventType",
        "clearImpressionOpportunityId",
        "clearIsHeaderBidding",
        "clearPlacementId",
        "clearTimeValue",
        "clearTimestamps",
        "hasAdType",
        "hasCustomEventType",
        "hasImpressionOpportunityId",
        "hasIsHeaderBidding",
        "hasPlacementId",
        "hasTimeValue",
        "hasTimestamps",
        "clear",
        "clearIntTags",
        "clearStringTags",
        "put",
        "key",
        "putIntTags",
        "putStringTags",
        "putAll",
        "map",
        "",
        "putAllIntTags",
        "putAllStringTags",
        "remove",
        "removeIntTags",
        "removeStringTags",
        "set",
        "setIntTags",
        "setStringTags",
        "Companion",
        "IntTagsProxy",
        "StringTagsProxy",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 14
    return-object v0
.end method

.method public final clearAdType()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearCustomEventType()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearCustomEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearEventId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearEventId()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearEventType()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearIntTags(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearIntTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearIntTags()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final clearIsHeaderBidding()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearIsHeaderBidding()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearPlacementId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearPlacementId()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearStringTags(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearStringTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearStringTags()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final clearTimeValue()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearTimeValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearTimestamps()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->clearTimestamps()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdType()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getCustomEventType()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomEventType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getCustomEventType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getCustomEventType()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getEventId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEventId"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getEventId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEventType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getEventType()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImpressionOpportunityId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getImpressionOpportunityId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final synthetic getIntTagsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntTagsMap"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getIntTagsMap()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getIntTagsMap()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final getIsHeaderBidding()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIsHeaderBidding"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getIsHeaderBidding()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlacementId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getPlacementId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPlacementId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final synthetic getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStringTagsMap"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getStringTagsMap()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getStringTagsMap()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final getTimeValue()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimeValue"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getTimeValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimestamps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTimestamps()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final hasAdType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasAdType()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCustomEventType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasCustomEventType()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasImpressionOpportunityId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasImpressionOpportunityId()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasIsHeaderBidding()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasIsHeaderBidding()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPlacementId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasPlacementId()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimeValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasTimeValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimestamps()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->hasTimestamps()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic putAllIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "putAllIntTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "map"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putAllIntTags(Ljava/util/Map;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic putAllStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "putAllStringTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "map"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putAllStringTags(Ljava/util/Map;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 16
    return-void
.end method

.method public final putIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/google/protobuf/kotlin/DslMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "putIntTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putIntTags(Ljava/lang/String;I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 16
    return-void
.end method

.method public final putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/kotlin/DslMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "putStringTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->putStringTags(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 21
    return-void
.end method

.method public final synthetic removeIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeIntTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->removeIntTags(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic removeStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeStringTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->removeStringTags(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 16
    return-void
.end method

.method public final setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdType"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final setCustomEventType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomEventType"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setCustomEventType(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final setEventId(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEventId"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setEventId(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEventType"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImpressionOpportunityId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final synthetic setIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setIntTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putIntTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final setIsHeaderBidding(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIsHeaderBidding"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setIsHeaderBidding(Z)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlacementId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method

.method public final synthetic setStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setStringTags"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final setTimeValue(D)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimeValue"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setTimeValue(D)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 6
    return-void
.end method

.method public final setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimestamps"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 11
    return-void
.end method
