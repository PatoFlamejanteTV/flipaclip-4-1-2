.class abstract Lcom/applovin/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a3$b;,
        Lcom/applovin/impl/a3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lcom/applovin/impl/a3$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/a3$b;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/applovin/impl/a3$b;-><init>(Lcom/applovin/impl/a3$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/a3$c;

    .line 45
    .line 46
    new-instance v3, Lcom/applovin/impl/is;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/applovin/impl/is;-><init>(Lcom/applovin/impl/a3;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/applovin/impl/a3$c;-><init>(Lcom/applovin/impl/zg$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 66
    return-void
.end method

.method private a(Lcom/applovin/impl/a3$b;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/a3;->e:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/rl;)V
.end method

.method protected a(Lcom/applovin/impl/sl;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sl;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/impl/rl;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a3;->b(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/a3;->f:J

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/a3;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a3$b;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a3$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/impl/rl;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 9
    check-cast p1, Lcom/applovin/impl/a3$b;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/a3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/a3;->f:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/a3$b;->a(Lcom/applovin/impl/a3$b;J)J

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->g()Lcom/applovin/impl/sl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->f()Lcom/applovin/impl/rl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract e()Lcom/applovin/impl/nl;
.end method

.method public f()Lcom/applovin/impl/rl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    .line 31
    return-object v0
.end method

.method public g()Lcom/applovin/impl/sl;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/applovin/impl/p5;->f:J

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/applovin/impl/a3;->e:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/impl/sl;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/impl/sl;

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l2;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/rl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->j()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->e()Lcom/applovin/impl/nl;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/applovin/impl/sl;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/applovin/impl/sl;

    .line 110
    .line 111
    iget-wide v4, v0, Lcom/applovin/impl/p5;->f:J

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v7, 0x7fffffffffffffffL

    .line 117
    move-object v3, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 124
    return-object v1

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method protected final h()Lcom/applovin/impl/sl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sl;

    .line 9
    return-object v0
.end method

.method protected final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/a3;->e:J

    .line 3
    return-wide v0
.end method

.method protected abstract j()Z
.end method
