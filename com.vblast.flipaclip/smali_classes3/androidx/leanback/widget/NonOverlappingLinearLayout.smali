.class public Landroidx/leanback/widget/NonOverlappingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mDeferFocusableViewAvailableInLayout:Z

.field mFocusableViewAvailableFixEnabled:Z

.field final mSortedAvailableViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mFocusableViewAvailableFixEnabled:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    .line 31
    :goto_1
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mFocusableViewAvailableFixEnabled:Z

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    :cond_0
    move v1, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-le v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    move p1, v0

    .line 83
    .line 84
    :goto_3
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p2

    .line 89
    .line 90
    if-ge p1, p2, :cond_4

    .line 91
    move p2, v0

    .line 92
    .line 93
    :goto_4
    iget-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p3

    .line 104
    .line 105
    if-ge p2, p3, :cond_3

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    check-cast p3, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 135
    .line 136
    :goto_5
    iget-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-ge v0, p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void

    .line 158
    .line 159
    :goto_6
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 164
    .line 165
    :goto_7
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result p2

    .line 170
    .line 171
    if-ge v0, p2, :cond_6

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    throw p1
.end method

.method public setFocusableViewAvailableFixEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mFocusableViewAvailableFixEnabled:Z

    .line 3
    return-void
.end method
