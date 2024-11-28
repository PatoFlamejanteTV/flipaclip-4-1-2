.class final Lkotlinx/coroutines/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lkotlinx/coroutines/flow/r;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    const-string v3, " ms) cannot be negative"

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    cmp-long p1, p3, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo p2, "replayExpiration("

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo p4, "stopTimeout("

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/r;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/r;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/r$a;-><init>(Lkotlinx/coroutines/flow/r;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/r$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/r$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r;->a:J

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/r;

    .line 9
    .line 10
    iget-wide v2, p1, Lkotlinx/coroutines/flow/r;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r;->b:J

    .line 17
    .line 18
    iget-wide v2, p1, Lkotlinx/coroutines/flow/r;->b:J

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "ms"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v3, "stopTimeout="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v3, p0, Lkotlinx/coroutines/flow/r;->a:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lkotlinx/coroutines/flow/r;->b:J

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, 0x7fffffffffffffffL

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "replayExpiration="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v3, p0, Lkotlinx/coroutines/flow/r;->b:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "SharingStarted.WhileSubscribed("

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object v3, v0

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/16 v10, 0x3f

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
