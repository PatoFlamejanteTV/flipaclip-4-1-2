.class final Lio/opencensus/tags/e$g;
.super Lio/opencensus/tags/Tagger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:Lio/opencensus/tags/Tagger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/e$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/e$g;->a:Lio/opencensus/tags/Tagger;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/Tagger;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public currentBuilder()Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->c()Lio/opencensus/tags/TagContextBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public empty()Lio/opencensus/tags/TagContext;
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

.method public emptyBuilder()Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->c()Lio/opencensus/tags/TagContextBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentTagContext()Lio/opencensus/tags/TagContext;
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

.method public toBuilder(Lio/opencensus/tags/TagContext;)Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/opencensus/tags/e;->c()Lio/opencensus/tags/TagContextBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public withTagContext(Lio/opencensus/tags/TagContext;)Lio/opencensus/common/Scope;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/opencensus/internal/NoopScope;->getInstance()Lio/opencensus/common/Scope;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
