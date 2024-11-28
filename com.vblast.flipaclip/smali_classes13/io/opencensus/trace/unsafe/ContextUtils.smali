.class public final Lio/opencensus/trace/unsafe/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "opencensus-trace-span-key"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Context;->key(Ljava/lang/String;)Lio/grpc/Context$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Lio/grpc/Context;)Lio/opencensus/trace/Span;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/grpc/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lio/opencensus/trace/Span;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lio/opencensus/trace/BlankSpan;->INSTANCE:Lio/opencensus/trace/BlankSpan;

    .line 21
    :cond_0
    return-object p0
.end method

.method public static withValue(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;
    .locals 1
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/Context;

    .line 9
    .line 10
    sget-object v0, Lio/opencensus/trace/unsafe/ContextUtils;->CONTEXT_SPAN_KEY:Lio/grpc/Context$Key;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
