.class public Landroidx/recyclerview/widget/RecyclerView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field static final STEP_ANIMATIONS:I = 0x4

.field static final STEP_LAYOUT:I = 0x2

.field static final STEP_START:I = 0x1


# instance fields
.field private mData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mDeletedInvisibleItemCountSincePreviousLayout:I

.field mFocusedItemId:J

.field mFocusedItemPosition:I

.field mFocusedSubChildId:I

.field mInPreLayout:Z

.field mIsMeasuring:Z

.field mItemCount:I

.field mLayoutStep:I

.field mPreviousLayoutItemCount:I

.field mRemainingScrollHorizontal:I

.field mRemainingScrollVertical:I

.field mRunPredictiveAnimations:Z

.field mRunSimpleAnimations:Z

.field mStructureChanged:Z

.field mTargetPosition:I

.field mTrackOldChangeHolders:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 29
    return-void
.end method


# virtual methods
.method assertLayoutStep(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Layout state should be one of "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " but it is "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public didStructureChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 13
    :goto_0
    return v0
.end method

.method public getRemainingScrollHorizontal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 3
    return v0
.end method

.method public getRemainingScrollVertical()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 3
    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 3
    return v0
.end method

.method public hasTargetScrollPosition()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isMeasuring()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 3
    return v0
.end method

.method public isPreLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 3
    return v0
.end method

.method prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 17
    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "State{mTargetPosition="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mData="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mData:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", mItemCount="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", mIsMeasuring="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", mPreviousLayoutItemCount="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", mStructureChanged="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", mInPreLayout="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", mRunSimpleAnimations="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", mRunPredictiveAnimations="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public willRunPredictiveAnimations()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 3
    return v0
.end method

.method public willRunSimpleAnimations()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 3
    return v0
.end method
