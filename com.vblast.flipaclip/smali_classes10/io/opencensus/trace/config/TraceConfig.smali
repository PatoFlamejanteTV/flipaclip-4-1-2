.class public abstract Lio/opencensus/trace/config/TraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/config/TraceConfig$b;
    }
.end annotation


# static fields
.field private static final NOOP_TRACE_CONFIG:Lio/opencensus/trace/config/TraceConfig$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/config/TraceConfig$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/trace/config/TraceConfig$b;-><init>(Lio/opencensus/trace/config/TraceConfig$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/trace/config/TraceConfig;->NOOP_TRACE_CONFIG:Lio/opencensus/trace/config/TraceConfig$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNoopTraceConfig()Lio/opencensus/trace/config/TraceConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/config/TraceConfig;->NOOP_TRACE_CONFIG:Lio/opencensus/trace/config/TraceConfig$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getActiveTraceParams()Lio/opencensus/trace/config/TraceParams;
.end method

.method public abstract updateActiveTraceParams(Lio/opencensus/trace/config/TraceParams;)V
.end method
