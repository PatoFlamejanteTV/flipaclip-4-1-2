.class final Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/OverlappingListsDiffDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaceholderUsingUpdateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;
    }
.end annotation


# static fields
.field public static final j:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;


# instance fields
.field private final a:Landroidx/paging/NullPaddedList;

.field private final b:Landroidx/paging/NullPaddedList;

.field private final c:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private d:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->j:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "oldList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "newList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->a:Landroidx/paging/NullPaddedList;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 28
    move-result p2

    .line 29
    .line 30
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->h:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->i:I

    .line 48
    return-void
.end method

.method private final a(II)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->i:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->i:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 26
    .line 27
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 28
    add-int/2addr v2, p1

    .line 29
    .line 30
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 34
    .line 35
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 36
    sub-int/2addr v1, v0

    .line 37
    .line 38
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 39
    :cond_2
    sub-int/2addr p2, v0

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 44
    add-int/2addr p1, v0

    .line 45
    .line 46
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 47
    add-int/2addr p1, v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final b(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->h:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->h:I

    .line 22
    .line 23
    rsub-int/lit8 v0, p1, 0x0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 26
    .line 27
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    sget-object v2, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 36
    sub-int/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 39
    :cond_2
    sub-int/2addr p2, p1

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 44
    .line 45
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final c(II)Z
    .locals 4

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->i:I

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->i:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 40
    .line 41
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 42
    add-int/2addr v2, p1

    .line 43
    .line 44
    sget-object v3, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 48
    .line 49
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    .line 52
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 53
    .line 54
    :cond_2
    if-lez p2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 57
    add-int/2addr p1, v0

    .line 58
    .line 59
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private final d(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->h:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 19
    sub-int/2addr p1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p1

    .line 29
    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33
    .line 34
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 38
    .line 39
    :cond_2
    if-lez p1, :cond_3

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->h:I

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 45
    .line 46
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 47
    .line 48
    sget-object v1, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 52
    .line 53
    iget p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 54
    add-int/2addr p2, p1

    .line 55
    .line 56
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->a:Landroidx/paging/NullPaddedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 29
    .line 30
    sget-object v4, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-gez v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 44
    neg-int v4, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 53
    .line 54
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 66
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->a:Landroidx/paging/NullPaddedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iget v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/2addr v3, v2

    .line 28
    .line 29
    sub-int v2, v3, v0

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->a:Landroidx/paging/NullPaddedList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v0

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    .line 43
    :goto_0
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    if-gez v1, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 54
    add-int/2addr v3, v1

    .line 55
    neg-int v6, v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 66
    .line 67
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b:Landroidx/paging/NullPaddedList;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->f:I

    .line 79
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g()V

    .line 7
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 3
    .line 4
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->a(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->b(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 15
    .line 16
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 26
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 3
    .line 4
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr p2, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 15
    .line 16
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->d:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->g:I

    .line 26
    return-void
.end method
