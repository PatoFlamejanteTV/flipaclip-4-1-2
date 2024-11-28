.class final Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    move-object p2, p3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-gt p4, v3, :cond_3

    .line 61
    move v4, p4

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-ge v1, v6, :cond_2

    .line 75
    move-object p2, v5

    .line 76
    move v1, v6

    .line 77
    .line 78
    :cond_2
    if-eq v4, v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    move-result p2

    .line 90
    move v4, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v4, v2

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object p3, p2

    .line 105
    .line 106
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 110
    move-result p3

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-gt p4, v1, :cond_7

    .line 117
    move v3, p4

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    .line 124
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-ge p3, v6, :cond_6

    .line 131
    move-object p2, v5

    .line 132
    move p3, v6

    .line 133
    .line 134
    :cond_6
    if-eq v3, v1, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object p3, p2

    .line 139
    .line 140
    :goto_5
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 146
    move-result v2

    .line 147
    :cond_8
    move v5, v2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    iput-boolean p4, p0, Landroidx/compose/animation/d;->b:Z

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose/runtime/MutableState;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 165
    move-result-wide p3

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_9
    iget-boolean p2, p0, Landroidx/compose/animation/d;->b:Z

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose/runtime/MutableState;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 187
    move-result-wide p3

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_a
    :goto_6
    new-instance v7, Landroidx/compose/animation/d$a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v0}, Landroidx/compose/animation/d$a;-><init>(Ljava/util/List;)V

    .line 200
    const/4 v8, 0x4

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v3, p1

    .line 204
    .line 205
    .line 206
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    move-object p1, v3

    .line 52
    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
