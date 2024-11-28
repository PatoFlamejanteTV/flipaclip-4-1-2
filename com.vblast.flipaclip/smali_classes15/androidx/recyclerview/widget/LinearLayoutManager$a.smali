.class Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/OrientationHelper;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 20
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 29
    .line 30
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 53
    sub-int/2addr v2, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    sub-int/2addr v2, v0

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 77
    neg-int v0, v2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p1, p2

    .line 83
    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 91
    move-result p2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 97
    move-result v2

    .line 98
    .line 99
    sub-int v2, p2, v2

    .line 100
    .line 101
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 102
    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 109
    move-result v3

    .line 110
    add-int/2addr p2, v3

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v0

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 123
    move-result p1

    .line 124
    sub-int/2addr v3, p1

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v0

    .line 136
    sub-int/2addr p1, p2

    .line 137
    .line 138
    if-gez p1, :cond_2

    .line 139
    .line 140
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 141
    neg-int p1, p1

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    .line 148
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 13
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
    const-string v1, "AnchorInfo{mPosition="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mCoordinate="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", mLayoutFromEnd="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", mValid="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
