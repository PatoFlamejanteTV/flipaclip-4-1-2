.class public final Lcom/google/firebase/firestore/core/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/Query$LimitType;,
        Lcom/google/firebase/firestore/core/Query$a;
    }
.end annotation


# static fields
.field private static final KEY_ORDERING_ASC:Lcom/google/firebase/firestore/core/OrderBy;

.field private static final KEY_ORDERING_DESC:Lcom/google/firebase/firestore/core/OrderBy;


# instance fields
.field private final collectionGroup:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endAt:Lcom/google/firebase/firestore/core/Bound;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final explicitSortOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
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

.field private final limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

.field private memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private memoizedNormalizedOrderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedTarget:Lcom/google/firebase/firestore/core/Target;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final startAt:Lcom/google/firebase/firestore/core/Bound;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_ASC:Lcom/google/firebase/firestore/core/OrderBy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_DESC:Lcom/google/firebase/firestore/core/OrderBy;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/firestore/core/Bound;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/firestore/core/Bound;
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
            "Lcom/google/firebase/firestore/core/Query$LimitType;",
            "Lcom/google/firebase/firestore/core/Bound;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 7
    iput-object p7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 8
    iput-object p8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    return-void
.end method

.method public static atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/Query;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method private matchesBounds(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/Bound;->sortsBeforeDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/Bound;->sortsAfterDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private matchesFilters(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

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
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Filter;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private matchesOrderBy(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private matchesPathAndCollectionGroup(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->hasCollectionId(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    move v2, v3

    .line 36
    :cond_0
    return v2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    move v2, v3

    .line 74
    :cond_3
    return v2
.end method

.method private declared-synchronized toTarget(Ljava/util/List;)Lcom/google/firebase/firestore/core/Target;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;)",
            "Lcom/google/firebase/firestore/core/Target;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/core/Target;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v10

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_1

    .line 15
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz p1, :cond_4

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object v8, v0

    .line 20
    new-instance p1, Lcom/google/firebase/firestore/core/Target;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public asCollectionQueryAtPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 21
    return-object v10
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/Query$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Query$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/firestore/core/Query;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Target;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public filter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Query;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "No filter is allowed for document query"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 35
    .line 36
    iget-object v10, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 37
    .line 38
    iget-object v11, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 39
    .line 40
    iget-object v12, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 45
    return-object p1
.end method

.method public getCanonicalId()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "|lt:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndAt()Lcom/google/firebase/firestore/core/Bound;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 3
    return-object v0
.end method

.method public getExplicitOrderBy()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInequalityFilterFields()Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->isInequality()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 3
    return-wide v0
.end method

.method public getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getNormalizedOrderBy()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedNormalizedOrderBys:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getInequalityFilterFields()Ljava/util/SortedSet;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lcom/google/firebase/firestore/model/FieldPath;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_ASC:Lcom/google/firebase/firestore/core/OrderBy;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_DESC:Lcom/google/firebase/firestore/core/OrderBy;

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedNormalizedOrderBys:Ljava/util/List;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedNormalizedOrderBys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_4
    monitor-exit p0

    .line 161
    throw v0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    return-object v0
.end method

.method public getStartAt()Lcom/google/firebase/firestore/core/Bound;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 3
    return-object v0
.end method

.method public hasLimit()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isCollectionGroupQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isDocumentQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

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

.method public limitToFirst(J)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-wide v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public limitToLast(J)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-wide v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesPathAndCollectionGroup(Lcom/google/firebase/firestore/model/Document;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesOrderBy(Lcom/google/firebase/firestore/model/Document;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesFilters(Lcom/google/firebase/firestore/model/Document;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesBounds(Lcom/google/firebase/firestore/model/Document;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public matchesAllDocuments()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    move v1, v2

    .line 66
    :cond_1
    return v1
.end method

.method public orderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/Query;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "No ordering is allowed for document query"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 35
    .line 36
    iget-object v10, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 37
    .line 38
    iget-object v11, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 39
    .line 40
    iget-object v12, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 45
    return-object p1
.end method

.method public startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 17
    move-object v0, v10

    .line 18
    move-object v8, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 22
    return-object v10
.end method

.method public declared-synchronized toAggregateTarget()Lcom/google/firebase/firestore/core/Target;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Query;->toTarget(Ljava/util/List;)Lcom/google/firebase/firestore/core/Target;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
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
    const-string v1, "Query(target="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ";limitType="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public declared-synchronized toTarget()Lcom/google/firebase/firestore/core/Target;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/Target;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Query;->toTarget(Ljava/util/List;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/Target;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
