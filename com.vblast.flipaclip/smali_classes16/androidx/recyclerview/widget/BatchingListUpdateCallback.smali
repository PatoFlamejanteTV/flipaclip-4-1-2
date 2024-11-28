.class public Landroidx/recyclerview/widget/BatchingListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# static fields
.field private static final TYPE_ADD:I = 0x1

.field private static final TYPE_CHANGE:I = 0x3

.field private static final TYPE_NONE:I = 0x0

.field private static final TYPE_REMOVE:I = 0x2


# instance fields
.field mLastEventCount:I

.field mLastEventPayload:Ljava/lang/Object;

.field mLastEventPosition:I

.field mLastEventType:I

.field final mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public dispatchLastEvent()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 18
    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 40
    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 42
    .line 43
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 53
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 10
    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    if-gt p1, v3, :cond_0

    .line 14
    .line 15
    add-int v3, p1, p2

    .line 16
    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v4, p3, :cond_0

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 35
    sub-int/2addr p1, p2

    .line 36
    .line 37
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 44
    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 50
    return-void
.end method

.method public onInserted(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 12
    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    if-gt p1, v3, :cond_0

    .line 16
    add-int/2addr v2, p2

    .line 17
    .line 18
    iput v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 29
    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 35
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 9
    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    add-int v2, p1, p2

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 16
    add-int/2addr v0, p2

    .line 17
    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 25
    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 31
    return-void
.end method
