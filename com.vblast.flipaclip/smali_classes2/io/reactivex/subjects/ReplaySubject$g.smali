.class final Lio/reactivex/subjects/ReplaySubject$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "capacityHint"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$g;->c()V

    .line 9
    .line 10
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    .line 14
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->b:Z

    .line 17
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 12
    return-void
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 43
    .line 44
    :goto_2
    if-eq v5, v2, :cond_7

    .line 45
    .line 46
    iget-boolean v7, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-boolean v8, p0, Lio/reactivex/subjects/ReplaySubject$g;->b:Z

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    add-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    if-ne v8, v5, :cond_6

    .line 64
    .line 65
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 66
    .line 67
    if-ne v8, v5, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    :goto_3
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_7
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 98
    .line 99
    if-eq v2, v5, :cond_8

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 107
    neg-int v4, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aput-object v1, p1, v2

    .line 12
    :cond_0
    return-object p1

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    array-length v0, p1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    aput-object v1, p1, v2

    .line 42
    :cond_3
    return-object p1

    .line 43
    :cond_4
    array-length v4, p1

    .line 44
    .line 45
    if-ge v4, v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 60
    .line 61
    :cond_5
    :goto_0
    if-ge v2, v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    aput-object v4, p1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    array-length v2, p1

    .line 72
    .line 73
    if-le v2, v0, :cond_7

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    :cond_7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$g;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$g;->a:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    return v2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method
