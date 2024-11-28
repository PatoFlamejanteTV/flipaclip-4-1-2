.class public final Landroidx/paging/HintHandlerKt;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "shouldPrioritizeOver",
        "",
        "Landroidx/paging/ViewportHint;",
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
.method public static final shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z
    .locals 4
    .param p0    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "loadType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Initial;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, p0, Landroidx/paging/ViewportHint$Access;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    instance-of v1, p0, Landroidx/paging/ViewportHint$Initial;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-gt p1, p0, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    return v0
.end method
