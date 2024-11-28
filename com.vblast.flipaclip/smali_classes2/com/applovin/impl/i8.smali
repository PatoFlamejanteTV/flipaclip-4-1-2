.class public final Lcom/applovin/impl/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/c5;

.field private final b:Lcom/applovin/impl/rl;

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/c5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/c5;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/i8;->a:Lcom/applovin/impl/c5;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/rl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/rl;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    .line 32
    .line 33
    new-instance v3, Lcom/applovin/impl/fk;

    .line 34
    .line 35
    new-instance v4, Lcom/applovin/impl/ny;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/applovin/impl/ny;-><init>(Lcom/applovin/impl/i8;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/applovin/impl/fk;-><init>(Lcom/applovin/impl/zg$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lcom/applovin/impl/i8;->d:I

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i8;Lcom/applovin/impl/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/sl;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sl;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sl;->b()V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/i8;->e:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/impl/rl;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/i8;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4
    iget v0, p0, Lcom/applovin/impl/i8;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/applovin/impl/i8;->d:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/applovin/impl/rl;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/i8;->e:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/i8;->d:I

    .line 16
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/i8;->f()Lcom/applovin/impl/sl;

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
    invoke-virtual {p0}, Lcom/applovin/impl/i8;->e()Lcom/applovin/impl/rl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/applovin/impl/rl;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/i8;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/i8;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/applovin/impl/i8;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 18
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sl;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/i8;->e:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/i8;->d:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/Deque;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/applovin/impl/sl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/l2;->e()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l2;->b(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v4, Lcom/applovin/impl/i8$a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 47
    .line 48
    iget-wide v2, v1, Lcom/applovin/impl/p5;->f:J

    .line 49
    .line 50
    iget-object v5, p0, Lcom/applovin/impl/i8;->a:Lcom/applovin/impl/c5;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/applovin/impl/c5;->a([B)Lcom/applovin/impl/eb;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/impl/i8$a;-><init>(JLcom/applovin/impl/eb;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 72
    .line 73
    iget-wide v2, v1, Lcom/applovin/impl/p5;->f:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/rl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/p5;->b()V

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    iput v1, p0, Lcom/applovin/impl/i8;->d:I

    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
