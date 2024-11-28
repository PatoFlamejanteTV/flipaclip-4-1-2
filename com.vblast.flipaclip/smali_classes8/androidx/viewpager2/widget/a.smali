.class final Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method

.method private a()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v4}, [I

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, [[I

    .line 36
    move v5, v3

    .line 37
    .line 38
    :goto_1
    if-ge v5, v0, :cond_6

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    sget-object v7, Landroidx/viewpager2/widget/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    :goto_2
    aget-object v8, v4, v5

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v9

    .line 68
    .line 69
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    :goto_3
    sub-int/2addr v9, v10

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 75
    move-result v9

    .line 76
    .line 77
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :goto_4
    aput v9, v8, v3

    .line 81
    .line 82
    aget-object v8, v4, v5

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    move-result v6

    .line 89
    .line 90
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    :goto_5
    add-int/2addr v6, v7

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v6

    .line 97
    .line 98
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :goto_6
    aput v6, v8, v1

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "null view contained in the view hierarchy"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_6
    new-instance v2, Landroidx/viewpager2/widget/a$a;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/a$a;-><init>(Landroidx/viewpager2/widget/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 121
    move v2, v1

    .line 122
    .line 123
    :goto_7
    if-ge v2, v0, :cond_8

    .line 124
    .line 125
    add-int/lit8 v5, v2, -0x1

    .line 126
    .line 127
    aget-object v5, v4, v5

    .line 128
    .line 129
    aget v5, v5, v1

    .line 130
    .line 131
    aget-object v6, v4, v2

    .line 132
    .line 133
    aget v6, v6, v3

    .line 134
    .line 135
    if-eq v5, v6, :cond_7

    .line 136
    return v3

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :cond_8
    aget-object v2, v4, v3

    .line 142
    .line 143
    aget v5, v2, v1

    .line 144
    .line 145
    aget v2, v2, v3

    .line 146
    sub-int/2addr v5, v2

    .line 147
    .line 148
    if-gtz v2, :cond_a

    .line 149
    sub-int/2addr v0, v1

    .line 150
    .line 151
    aget-object v0, v4, v0

    .line 152
    .line 153
    aget v0, v0, v1

    .line 154
    .line 155
    if-ge v0, v5, :cond_9

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    return v1

    .line 158
    :cond_a
    :goto_8
    return v3
.end method

.method private b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static c(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroidx/viewpager2/widget/a;->c(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/a;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager2/widget/a;->b()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
