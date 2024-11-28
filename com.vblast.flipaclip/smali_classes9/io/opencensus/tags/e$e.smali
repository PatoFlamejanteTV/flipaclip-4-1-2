.class final Lio/opencensus/tags/e$e;
.super Lio/opencensus/tags/propagation/TagContextTextFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lio/opencensus/tags/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/e$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/e$e;->a:Lio/opencensus/tags/e$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/propagation/TagContextTextFormat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;Lio/opencensus/tags/propagation/TagContextTextFormat$Getter;)Lio/opencensus/tags/TagContext;
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
    .line 13
    invoke-static {}, Lio/opencensus/tags/e;->a()Lio/opencensus/tags/TagContext;

    .line 14
    move-result-object p1

    .line 15
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

.method public inject(Lio/opencensus/tags/TagContext;Ljava/lang/Object;Lio/opencensus/tags/propagation/TagContextTextFormat$Setter;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "tagContext"

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
