.class final Lio/opencensus/tags/unsafe/ContextUtils$b;
.super Lio/opencensus/tags/TagContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/unsafe/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/TagContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/tags/unsafe/ContextUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/tags/unsafe/ContextUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected getIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
