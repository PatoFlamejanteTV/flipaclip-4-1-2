.class public Lcom/google/firebase/firestore/model/TargetIndexMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final equalityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final inequalityFilters:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
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


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->collectionId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->orderBys:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/firestore/model/k;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/firebase/firestore/model/k;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 70
    .line 71
    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->isInequality()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->lambda$new$0(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I

    move-result p0

    return p0
.end method

.method private hasMatchingEqualityFilter(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static synthetic lambda$new$0(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/core/FieldFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move p1, v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    move v0, v2

    .line 61
    :cond_3
    :goto_2
    return v0
.end method

.method private matchesOrderBy(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1
.end method


# virtual methods
.method public buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMultipleInequality()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->orderBys:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 176
    .line 177
    if-ne v3, v5, :cond_8

    .line 178
    .line 179
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_8
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v4, v3}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->collectionId:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 195
    const/4 v3, -0x1

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public hasMultipleInequality()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public servedByIndex(Lcom/google/firebase/firestore/model/FieldIndex;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->collectionId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Collection IDs do not match"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMultipleInequality()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMatchingEqualityFilter(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->orderBys:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    move v3, v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMatchingEqualityFilter(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    return v5

    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-lez v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesOrderBy(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    :cond_4
    return v1

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-ge v3, v2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesOrderBy(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    :cond_7
    return v1

    .line 189
    :cond_8
    return v5
.end method
