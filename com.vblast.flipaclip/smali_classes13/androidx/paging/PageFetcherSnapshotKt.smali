.class public final Landroidx/paging/PageFetcherSnapshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "shouldPrioritizeOver",
        "",
        "Landroidx/paging/GenerationalViewportHint;",
        "previous",
        "loadType",
        "Landroidx/paging/LoadType;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shouldPrioritizeOver(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)Z
    .locals 2
    .param p0    # Landroidx/paging/GenerationalViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/GenerationalViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "previous"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "loadType"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Landroidx/paging/HintHandlerKt;->shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z

    .line 52
    move-result p0

    .line 53
    :goto_0
    return p0
.end method
