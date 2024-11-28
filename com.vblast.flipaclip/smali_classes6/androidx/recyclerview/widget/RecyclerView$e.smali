.class Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string p3, "Called attach on a child which is not detached: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "reAttach "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "No ViewHolder found for child: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, ", index: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p3
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "called detach on an already detached child "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "tmpDetach "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_2
    const/16 v1, 0x100

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v2, "No view at offset "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    return-void
.end method
