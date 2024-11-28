.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/InputMerger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/InputMerger;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public merge(Ljava/util/List;)Landroidx/work/Data;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)",
            "Landroidx/work/Data;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Data$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/work/Data;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
