.class abstract Lio/opencensus/tags/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/tags/e$e;,
        Lio/opencensus/tags/e$c;,
        Lio/opencensus/tags/e$f;,
        Lio/opencensus/tags/e$b;,
        Lio/opencensus/tags/e$d;,
        Lio/opencensus/tags/e$g;,
        Lio/opencensus/tags/e$h;
    }
.end annotation


# direct methods
.method static a()Lio/opencensus/tags/TagContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/e$b;->a:Lio/opencensus/tags/TagContext;

    .line 3
    return-object v0
.end method

.method static b()Lio/opencensus/tags/propagation/TagContextBinarySerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/e$c;->a:Lio/opencensus/tags/propagation/TagContextBinarySerializer;

    .line 3
    return-object v0
.end method

.method static c()Lio/opencensus/tags/TagContextBuilder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/e$d;->a:Lio/opencensus/tags/TagContextBuilder;

    .line 3
    return-object v0
.end method

.method static d()Lio/opencensus/tags/propagation/TagContextTextFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/e$e;->a:Lio/opencensus/tags/e$e;

    .line 3
    return-object v0
.end method

.method static e()Lio/opencensus/tags/propagation/TagPropagationComponent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/e$f;->a:Lio/opencensus/tags/propagation/TagPropagationComponent;

    .line 3
    return-object v0
.end method

.method static f()Lio/opencensus/tags/Tagger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/e$g;->a:Lio/opencensus/tags/Tagger;

    .line 3
    return-object v0
.end method

.method static g()Lio/opencensus/tags/TagsComponent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/e$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/tags/e$h;-><init>(Lio/opencensus/tags/e$a;)V

    .line 7
    return-object v0
.end method
