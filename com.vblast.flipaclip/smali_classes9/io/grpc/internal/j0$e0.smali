.class final Lio/grpc/internal/j0$e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e0"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/j0$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    mul-float/2addr p2, v1

    .line 14
    float-to-int p2, p2

    .line 15
    .line 16
    iput p2, p0, Lio/grpc/internal/j0$e0;->c:I

    .line 17
    mul-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    .line 20
    iput p1, p0, Lio/grpc/internal/j0$e0;->a:I

    .line 21
    .line 22
    div-int/lit8 p2, p1, 0x2

    .line 23
    .line 24
    iput p2, p0, Lio/grpc/internal/j0$e0;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/j0$e0;->b:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method b()Z
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    add-int/lit16 v2, v0, -0x3e8

    .line 13
    .line 14
    iget-object v3, p0, Lio/grpc/internal/j0$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lio/grpc/internal/j0$e0;->b:I

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method c()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/j0$e0;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget v2, p0, Lio/grpc/internal/j0$e0;->c:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lio/grpc/internal/j0$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/grpc/internal/j0$e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/grpc/internal/j0$e0;

    .line 13
    .line 14
    iget v1, p0, Lio/grpc/internal/j0$e0;->a:I

    .line 15
    .line 16
    iget v3, p1, Lio/grpc/internal/j0$e0;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lio/grpc/internal/j0$e0;->c:I

    .line 21
    .line 22
    iget p1, p1, Lio/grpc/internal/j0$e0;->c:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/j0$e0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/j0$e0;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
