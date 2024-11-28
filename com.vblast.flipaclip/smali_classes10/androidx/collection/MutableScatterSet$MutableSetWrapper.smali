.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper;
.super Landroidx/collection/ScatterSet$SetWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableSetWrapper"
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/ScatterSet$SetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->getSize()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "elements"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-ltz v4, :cond_4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    .line 23
    :goto_0
    aget-wide v8, v3, v6

    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v10, v12

    .line 34
    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v6, v4

    .line 40
    not-int v10, v10

    .line 41
    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    move v12, v5

    .line 48
    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    and-long/2addr v13, v8

    .line 53
    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v6, 0x3

    .line 61
    add-int/2addr v13, v12

    .line 62
    .line 63
    iget-object v14, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v14, v14, v13

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v14

    .line 70
    .line 71
    if-nez v14, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_0
    shr-long/2addr v8, v11

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    if-ne v10, v11, :cond_5

    .line 82
    .line 83
    :cond_2
    if-eq v6, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v5, v7

    .line 88
    :cond_4
    move v7, v5

    .line 89
    :cond_5
    return v7
.end method
