.class public Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final capacity:I

.field final head:[Ljava/lang/Object;

.field offset:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/Observer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 8
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public accept(Lorg/reactivestreams/Subscriber;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput-object v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    .line 26
    return-void
.end method

.method public forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public forEachWhile(Ljava/lang/Object;Lio/reactivex/functions/BiPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TS;-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 8
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, p1, v3}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method
