.class public final Lcom/google/firebase/firestore/core/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_LIMIT:J = -0x1L


# instance fields
.field private final collectionGroup:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endAt:Lcom/google/firebase/firestore/core/Bound;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:J

.field private memoizedCanonicalId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final orderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final startAt:Lcom/google/firebase/firestore/core/Bound;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/firestore/core/Bound;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/firestore/core/Bound;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;J",
            "Lcom/google/firebase/firestore/core/Bound;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 18
    return-void
.end method

.method private getAscendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;
    .locals 9
    .param p2    # Lcom/google/firebase/firestore/core/Bound;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 30
    .line 31
    sget-object v6, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    .line 32
    .line 33
    sget-object v7, Lcom/google/firebase/firestore/core/Target$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    .line 43
    aget v7, v7, v8

    .line 44
    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    :goto_1
    :pswitch_0
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/firebase/firestore/model/Values;->getLowerBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v3, v6, v5}, Lcom/google/firebase/firestore/model/Values;->lowerBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-gez v4, :cond_0

    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ge v5, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, p1, v1}, Lcom/google/firebase/firestore/model/Values;->lowerBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-gez v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    :goto_4
    new-instance p1, Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private getDescendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;
    .locals 9
    .param p2    # Lcom/google/firebase/firestore/core/Bound;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 30
    .line 31
    sget-object v6, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 32
    .line 33
    sget-object v7, Lcom/google/firebase/firestore/core/Target$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    .line 43
    aget v7, v7, v8

    .line 44
    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    :goto_1
    :pswitch_0
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/firebase/firestore/model/Values;->getUpperBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v3, v6, v5}, Lcom/google/firebase/firestore/model/Values;->upperBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-lez v4, :cond_0

    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ge v5, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, p1, v1}, Lcom/google/firebase/firestore/model/Values;->upperBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    :goto_4
    new-instance p1, Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/core/Target;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/Target;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p1, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    return v1

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    return v1

    .line 79
    .line 80
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Bound;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_8
    iget-object v2, p1, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    :goto_1
    return v1

    .line 97
    .line 98
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/Bound;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_a
    if-nez p1, :cond_b

    .line 110
    goto :goto_2

    .line 111
    :cond_b
    move v0, v1

    .line 112
    :goto_2
    return v0

    .line 113
    :cond_c
    :goto_3
    return v1
.end method

.method public getArrayValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/firestore/core/Target$a;->a:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v3

    .line 43
    .line 44
    aget v2, v2, v3

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v0
.end method

.method public getCanonicalId()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->memoizedCanonicalId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "|cg:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_1
    const-string v1, "|f:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v1, "|ob:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v3, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-string v2, "asc"

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    const-string v2, "desc"

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v1, "|l:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 146
    .line 147
    const-string v2, "a:"

    .line 148
    .line 149
    const-string v3, "b:"

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v1, "|lb:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    move-object v1, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v1, v2

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->positionString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const-string v1, "|ub:"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v2, v3

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->positionString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Target;->memoizedCanonicalId:Ljava/lang/String;

    .line 217
    return-object v0
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndAt()Lcom/google/firebase/firestore/core/Bound;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 3
    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKeyOrder()Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 3
    return-wide v0
.end method

.method public getLowerBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getAscendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getDescendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/core/Bound;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 74
    return-object p1
.end method

.method public getNotInValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/Collection;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 50
    .line 51
    sget-object v4, Lcom/google/firebase/firestore/core/Target$a;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v5

    .line 60
    .line 61
    aget v4, v4, v5

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    const/4 v5, 0x4

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    const/4 v5, 0x5

    .line 69
    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    const/4 v5, 0x6

    .line 72
    .line 73
    if-eq v4, v5, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public getOrderBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    return-object v0
.end method

.method public getSegmentCount()I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/firebase/firestore/core/Filter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public getStartAt()Lcom/google/firebase/firestore/core/Bound;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 3
    return-object v0
.end method

.method public getUpperBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getDescendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getAscendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/core/Bound;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 74
    return-object p1
.end method

.method public hasLimit()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    ushr-long v5, v3, v1

    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v1, v3

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->hashCode()I

    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public isDocumentQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Query("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, " collectionGroup="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " where "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move v1, v2

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const-string v3, " and "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " order by "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    const-string v1, ", "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const-string v1, ")"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
