.class final Lio/opencensus/trace/propagation/TextFormat$b;
.super Lio/opencensus/trace/propagation/TextFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/propagation/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/propagation/TextFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Getter;)Lio/opencensus/trace/SpanContext;
    .locals 1

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "getter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    .line 13
    return-object p1
.end method

.method public fields()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "spanContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "carrier"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p1, "setter"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
