.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/LongIntMap;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method public constructor <init>(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a:Landroidx/collection/LongIntMap;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    if-le p1, p3, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p2, 0x2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 4
    return-void
.end method

.method private final b(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p5, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-gt p4, p5, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    .line 21
    move-result-wide p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p2}, Landroidx/collection/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string p3, "minOffset should be less than or equal to maxOffset: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method private final c(J)I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a:Landroidx/collection/LongIntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongIntMap;->get(J)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Invalid selectableId: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method private final d(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    return v2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method private final e(IZ)I
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p2, p2, 0x1

    .line 3
    sub-int/2addr p1, p2

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    return p1
.end method

.method private final f(IZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    :cond_0
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e(IZ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroidx/collection/LongObjectMapKt;->longObjectMapOf(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v1, "unexpectedly miss-crossed selection: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    .line 144
    move-result v6

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, v0

    .line 147
    move-object v3, p1

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 151
    .line 152
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;-><init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 182
    move-result v6

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, v0

    .line 185
    move-object v3, p1

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 189
    move-object p1, v0

    .line 190
    :goto_2
    return-object p1
.end method

.method public forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c(J)I

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 32
    move-result v1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f(IZ)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 18
    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 3
    return v0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f(IZ)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 18
    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 3
    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 3
    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", startPosition="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", endPosition="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", crossed="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", infos="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "[\n\t"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    .line 87
    :goto_0
    if-ge v6, v4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_0
    const-string v8, ",\n\t"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, " -> "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    const-string v2, "\n]"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v1, 0x29

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
