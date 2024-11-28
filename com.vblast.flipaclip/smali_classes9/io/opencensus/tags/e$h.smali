.class final Lio/opencensus/tags/e$h;
.super Lio/opencensus/tags/TagsComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/TagsComponent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/tags/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/tags/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lio/opencensus/tags/TaggingState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/opencensus/tags/e$h;->a:Z

    .line 4
    .line 5
    sget-object v0, Lio/opencensus/tags/TaggingState;->DISABLED:Lio/opencensus/tags/TaggingState;

    .line 6
    return-object v0
.end method

.method public getTagPropagationComponent()Lio/opencensus/tags/propagation/TagPropagationComponent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->e()Lio/opencensus/tags/propagation/TagPropagationComponent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTagger()Lio/opencensus/tags/Tagger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/e;->f()Lio/opencensus/tags/Tagger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setState(Lio/opencensus/tags/TaggingState;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/opencensus/tags/e$h;->a:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const-string v0, "State was already read, cannot set state."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkState(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method
