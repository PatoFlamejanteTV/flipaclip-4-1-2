.class public Lcom/google/firebase/firestore/core/CompositeFilter;
.super Lcom/google/firebase/firestore/core/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    }
.end annotation


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedFlattenedFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Filter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 13
    return-void
.end method

.method private findFirstMatchingFilter(Lcom/google/firebase/firestore/util/Function;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/firestore/core/FieldFilter;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFlattenedFilters()Ljava/util/List;

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
    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public getCanonicalId()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isFlatConjunction()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "("

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ","

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlattenedFilters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getOperator()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x47b

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public isConjunction()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDisjunction()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFlat()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

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
    instance-of v1, v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public isFlatConjunction()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isFlat()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isConjunction()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isConjunction()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/firebase/firestore/core/Filter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/Filter;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/firebase/firestore/core/Filter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/Filter;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    return v1

    .line 60
    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->getCanonicalId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withAddedFilters(Ljava/util/List;)Lcom/google/firebase/firestore/core/CompositeFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firebase/firestore/core/CompositeFilter;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 18
    return-object p1
.end method
