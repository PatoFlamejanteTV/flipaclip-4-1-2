.class final Lio/opencensus/tags/e$d;
.super Lio/opencensus/tags/TagContextBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lio/opencensus/tags/TagContextBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/e$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/e$d;->a:Lio/opencensus/tags/TagContextBuilder;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/TagContextBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/tags/TagContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->a()Lio/opencensus/tags/TagContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildScoped()Lio/opencensus/common/Scope;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/internal/NoopScope;->getInstance()Lio/opencensus/common/Scope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 3
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo p1, "tagMetadata"

    invoke-static {p3, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Lio/opencensus/tags/TagKey;)Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
