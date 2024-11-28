.class public abstract Lio/opencensus/tags/TagContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METADATA_NO_PROPAGATION:Lio/opencensus/tags/TagMetadata;

.field private static final METADATA_UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->create(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/tags/TagContextBuilder;->METADATA_NO_PROPAGATION:Lio/opencensus/tags/TagMetadata;

    .line 9
    .line 10
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->create(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/opencensus/tags/TagContextBuilder;->METADATA_UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/opencensus/tags/TagContext;
.end method

.method public abstract buildScoped()Lio/opencensus/common/Scope;
.end method

.method public abstract put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opencensus/tags/TagContextBuilder;->put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final putLocal(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagContextBuilder;->METADATA_NO_PROPAGATION:Lio/opencensus/tags/TagMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/opencensus/tags/TagContextBuilder;->put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final putPropagating(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;)Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/TagContextBuilder;->METADATA_UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/opencensus/tags/TagContextBuilder;->put(Lio/opencensus/tags/TagKey;Lio/opencensus/tags/TagValue;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/TagContextBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract remove(Lio/opencensus/tags/TagKey;)Lio/opencensus/tags/TagContextBuilder;
.end method
