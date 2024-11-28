.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$b;,
        Landroidx/recyclerview/widget/DiffUtil$d;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$e;,
        Landroidx/recyclerview/widget/DiffUtil$f;,
        Landroidx/recyclerview/widget/DiffUtil$c;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final DIAGONAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->b()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->a()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    .line 30
    :goto_1
    if-gt v4, p4, :cond_7

    .line 31
    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-eq v4, p4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    add-int/lit8 v6, v4, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 64
    move-result v5

    .line 65
    move v6, v5

    .line 66
    .line 67
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 68
    .line 69
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    if-eq v6, v5, :cond_3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_4
    move v8, v7

    .line 82
    .line 83
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 84
    .line 85
    if-le v6, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 88
    .line 89
    if-le v7, v9, :cond_5

    .line 90
    .line 91
    add-int/lit8 v9, v6, -0x1

    .line 92
    .line 93
    add-int/lit8 v10, v7, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    add-int/lit8 v7, v7, -0x1

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sub-int v9, v2, v4

    .line 112
    .line 113
    if-lt v9, v3, :cond_6

    .line 114
    .line 115
    if-gt v9, p4, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 119
    move-result v9

    .line 120
    .line 121
    if-lt v9, v6, :cond_6

    .line 122
    .line 123
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$f;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$f;-><init>()V

    .line 127
    .line 128
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 129
    .line 130
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 131
    .line 132
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 133
    .line 134
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 135
    .line 136
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 9
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$e;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$b;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$b;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 13
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    move-result v7

    if-lez v7, :cond_0

    .line 15
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$f;->d()Landroidx/recyclerview/widget/DiffUtil$c;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$e;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$e;

    .line 19
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 20
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 21
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 22
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 25
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 26
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 27
    iget v6, v6, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$b;->a()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/DiffUtil$b;->a()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->b()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->a()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_1
    if-gt v4, p4, :cond_7

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    if-eq v4, p4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 44
    move-result v5

    .line 45
    .line 46
    add-int/lit8 v6, v4, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-le v5, v6, :cond_1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 68
    move-result v5

    .line 69
    move v6, v5

    .line 70
    .line 71
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$e;->c:I

    .line 72
    .line 73
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 74
    .line 75
    sub-int v8, v6, v8

    .line 76
    add-int/2addr v7, v8

    .line 77
    sub-int/2addr v7, v4

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    if-eq v6, v5, :cond_3

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v8, v7

    .line 87
    .line 88
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 89
    .line 90
    if-ge v6, v9, :cond_5

    .line 91
    .line 92
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$e;->d:I

    .line 93
    .line 94
    if-ge v7, v9, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    sub-int v9, v0, v4

    .line 113
    .line 114
    add-int/lit8 v10, v3, 0x1

    .line 115
    .line 116
    if-lt v9, v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v10, p4, -0x1

    .line 119
    .line 120
    if-gt v9, v10, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 124
    move-result v9

    .line 125
    .line 126
    if-gt v9, v6, :cond_6

    .line 127
    .line 128
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$f;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$f;-><init>()V

    .line 132
    .line 133
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 134
    .line 135
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 136
    .line 137
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 138
    .line 139
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$f;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->b()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$e;->a()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$e;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 33
    .line 34
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$e;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    return-object v3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/DiffUtil$e;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$f;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    return-object v3

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v1
.end method
