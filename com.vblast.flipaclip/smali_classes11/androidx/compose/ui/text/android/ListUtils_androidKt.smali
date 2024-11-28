.class public final Landroidx/compose/ui/text/android/ListUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a]\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0008\"\u0010\u0008\u0002\u0010\u0007*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00080\t*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\n\u001a\u0002H\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00080\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010\u000c\u001aJ\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00080\u000eH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "fastMapTo",
        "C",
        "R",
        "",
        "destination",
        "transform",
        "(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "fastZipWithNext",
        "Lkotlin/Function2;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.android.kt\nandroidx/compose/ui/text/android/ListUtils_androidKt\n*L\n1#1,86:1\n33#1,6:87\n*S KotlinDebug\n*F\n+ 1 ListUtils.android.kt\nandroidx/compose/ui/text/android/ListUtils_androidKt\n*L\n55#1:87,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final fastForEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final fastMapTo(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static final fastZipWithNext(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    :goto_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
