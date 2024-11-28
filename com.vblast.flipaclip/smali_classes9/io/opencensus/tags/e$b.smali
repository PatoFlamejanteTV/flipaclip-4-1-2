.class final Lio/opencensus/tags/e$b;
.super Lio/opencensus/tags/TagContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lio/opencensus/tags/TagContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/e$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/e$b;->a:Lio/opencensus/tags/TagContext;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/TagContext;-><init>()V

    .line 4
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
