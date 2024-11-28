.class public abstract Lio/opencensus/trace/Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Span$Kind;,
        Lio/opencensus/trace/Span$Options;
    }
.end annotation


# static fields
.field private static final DEFAULT_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Lio/opencensus/trace/SpanContext;

.field private final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/opencensus/trace/Span;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    .line 7
    .line 8
    const-class v0, Lio/opencensus/trace/Span$Options;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/opencensus/trace/Span;->DEFAULT_OPTIONS:Ljava/util/Set;

    .line 19
    return-void
.end method

.method protected constructor <init>(Lio/opencensus/trace/SpanContext;Ljava/util/EnumSet;)V
    .locals 1
    .param p2    # Ljava/util/EnumSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/SpanContext;",
            "Ljava/util/EnumSet<",
            "Lio/opencensus/trace/Span$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/opencensus/trace/SpanContext;

    .line 12
    .line 13
    iput-object v0, p0, Lio/opencensus/trace/Span;->context:Lio/opencensus/trace/SpanContext;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/opencensus/trace/Span;->DEFAULT_OPTIONS:Ljava/util/Set;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lio/opencensus/trace/Span;->options:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceOptions()Lio/opencensus/trace/TraceOptions;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    .line 52
    :goto_2
    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public abstract addAnnotation(Lio/opencensus/trace/Annotation;)V
.end method

.method public final addAnnotation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/opencensus/trace/Span;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lio/opencensus/trace/Span;->addAnnotation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract addAnnotation(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation
.end method

.method public addAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->putAttributes(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public abstract addLink(Lio/opencensus/trace/Link;)V
.end method

.method public addMessageEvent(Lio/opencensus/trace/MessageEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "messageEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/opencensus/trace/internal/BaseMessageEventUtils;->asNetworkEvent(Lio/opencensus/trace/BaseMessageEvent;)Lio/opencensus/trace/NetworkEvent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addNetworkEvent(Lio/opencensus/trace/NetworkEvent;)V

    .line 13
    return-void
.end method

.method public addNetworkEvent(Lio/opencensus/trace/NetworkEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/opencensus/trace/internal/BaseMessageEventUtils;->asMessageEvent(Lio/opencensus/trace/BaseMessageEvent;)Lio/opencensus/trace/MessageEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addMessageEvent(Lio/opencensus/trace/MessageEvent;)V

    .line 8
    return-void
.end method

.method public final end()V
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/EndSpanOptions;->DEFAULT:Lio/opencensus/trace/EndSpanOptions;

    invoke-virtual {p0, v0}, Lio/opencensus/trace/Span;->end(Lio/opencensus/trace/EndSpanOptions;)V

    return-void
.end method

.method public abstract end(Lio/opencensus/trace/EndSpanOptions;)V
.end method

.method public final getContext()Lio/opencensus/trace/SpanContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/Span;->context:Lio/opencensus/trace/SpanContext;

    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opencensus/trace/Span$Options;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/Span;->options:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->putAttributes(Ljava/util/Map;)V

    .line 18
    return-void
.end method

.method public putAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "attributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addAttributes(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public setStatus(Lio/opencensus/trace/Status;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
