.class final Lio/opencensus/tags/e$c;
.super Lio/opencensus/tags/propagation/TagContextBinarySerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lio/opencensus/tags/propagation/TagContextBinarySerializer;

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/e$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/e$c;->a:Lio/opencensus/tags/propagation/TagContextBinarySerializer;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/tags/e$c;->b:[B

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/propagation/TagContextBinarySerializer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public fromByteArray([B)Lio/opencensus/tags/TagContext;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/opencensus/tags/e;->a()Lio/opencensus/tags/TagContext;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toByteArray(Lio/opencensus/tags/TagContext;)[B
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
    sget-object p1, Lio/opencensus/tags/e$c;->b:[B

    .line 8
    return-object p1
.end method
