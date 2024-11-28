.class Lcom/google/common/base/Suppliers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/base/Supplier;

.field final b:J

.field volatile transient c:Ljava/lang/Object;

.field volatile transient d:J


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/Suppliers$a;->a:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/base/Suppliers$a;->b:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p2, v0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v0, "duration (%s %s) must be > 0"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/base/Suppliers$a;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sub-long v6, v2, v0

    .line 15
    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    if-ltz v6, :cond_3

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-wide v6, p0, Lcom/google/common/base/Suppliers$a;->d:J

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/base/Suppliers$a;->a:Lcom/google/common/base/Supplier;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/base/Suppliers$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/google/common/base/Suppliers$a;->b:J

    .line 36
    add-long/2addr v2, v6

    .line 37
    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    :cond_1
    iput-wide v2, p0, Lcom/google/common/base/Suppliers$a;->d:J

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/common/base/Suppliers$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "Suppliers.memoizeWithExpiration("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/base/Suppliers$a;->a:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/common/base/Suppliers$a;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", NANOS)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
