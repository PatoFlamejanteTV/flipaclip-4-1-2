.class final Lio/opencensus/tags/e$f;
.super Lio/opencensus/tags/propagation/TagPropagationComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lio/opencensus/tags/propagation/TagPropagationComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/e$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/e$f;->a:Lio/opencensus/tags/propagation/TagPropagationComponent;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/propagation/TagPropagationComponent;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBinarySerializer()Lio/opencensus/tags/propagation/TagContextBinarySerializer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->b()Lio/opencensus/tags/propagation/TagContextBinarySerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCorrelationContextFormat()Lio/opencensus/tags/propagation/TagContextTextFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->d()Lio/opencensus/tags/propagation/TagContextTextFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
