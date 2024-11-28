.class public final Lio/opencensus/tags/InternalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTags(Lio/opencensus/tags/TagContext;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/tags/TagContext;",
            ")",
            "Ljava/util/Iterator<",
            "Lio/opencensus/tags/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/tags/TagContext;->getIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
