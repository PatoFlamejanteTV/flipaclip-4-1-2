.class public abstract Lio/opencensus/trace/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Link$Type;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
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
    sput-object v0, Lio/opencensus/trace/Link;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromSpanContext(Lio/opencensus/trace/SpanContext;Lio/opencensus/trace/Link$Type;)Lio/opencensus/trace/Link;
    .locals 3

    .line 1
    new-instance v0, Lio/opencensus/trace/g;

    invoke-virtual {p0}, Lio/opencensus/trace/SpanContext;->getTraceId()Lio/opencensus/trace/TraceId;

    move-result-object v1

    invoke-virtual {p0}, Lio/opencensus/trace/SpanContext;->getSpanId()Lio/opencensus/trace/SpanId;

    move-result-object p0

    sget-object v2, Lio/opencensus/trace/Link;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    invoke-direct {v0, v1, p0, p1, v2}, Lio/opencensus/trace/g;-><init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public static fromSpanContext(Lio/opencensus/trace/SpanContext;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)Lio/opencensus/trace/Link;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/SpanContext;",
            "Lio/opencensus/trace/Link$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)",
            "Lio/opencensus/trace/Link;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/opencensus/trace/g;

    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/SpanContext;->getTraceId()Lio/opencensus/trace/TraceId;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/opencensus/trace/SpanContext;->getSpanId()Lio/opencensus/trace/SpanId;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lio/opencensus/trace/g;-><init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpanId()Lio/opencensus/trace/SpanId;
.end method

.method public abstract getTraceId()Lio/opencensus/trace/TraceId;
.end method

.method public abstract getType()Lio/opencensus/trace/Link$Type;
.end method
