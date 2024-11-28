.class public abstract Landroidx/paging/ViewportHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ViewportHint$Access;,
        Landroidx/paging/ViewportHint$Initial;,
        Landroidx/paging/ViewportHint$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0015\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/ViewportHint;",
        "",
        "presentedItemsBefore",
        "",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "(IIII)V",
        "getOriginalPageOffsetFirst",
        "()I",
        "getOriginalPageOffsetLast",
        "getPresentedItemsAfter",
        "getPresentedItemsBefore",
        "equals",
        "",
        "other",
        "hashCode",
        "presentedItemsBeyondAnchor",
        "loadType",
        "Landroidx/paging/LoadType;",
        "presentedItemsBeyondAnchor$paging_common",
        "Access",
        "Initial",
        "Landroidx/paging/ViewportHint$Access;",
        "Landroidx/paging/ViewportHint$Initial;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originalPageOffsetFirst:I

.field private final originalPageOffsetLast:I

.field private final presentedItemsAfter:I

.field private final presentedItemsBefore:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 4
    iput p2, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 5
    iput p3, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 6
    iput p4, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/ViewportHint;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 15
    .line 16
    iget v3, p1, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public final getOriginalPageOffsetFirst()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 3
    return v0
.end method

.method public final getOriginalPageOffsetLast()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 3
    return v0
.end method

.method public final getPresentedItemsAfter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 3
    return v0
.end method

.method public final getPresentedItemsBefore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/ViewportHint$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 34
    :goto_0
    return p1

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
