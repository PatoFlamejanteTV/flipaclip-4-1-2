.class final Lokio/FileHandle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/FileHandle;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fileHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 11
    .line 12
    iput-wide p2, p0, Lokio/FileHandle$b;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    .line 3
    return v0
.end method

.method public final b()Lokio/FileHandle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/FileHandle$b;->b:J

    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    .line 29
    .line 30
    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    iget-object v0, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lokio/FileHandle$b;->b:J

    .line 3
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    .line 14
    .line 15
    iget-wide v2, p0, Lokio/FileHandle$b;->b:J

    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long p3, p1, v0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lokio/FileHandle$b;->b:J

    .line 30
    add-long/2addr v0, p1

    .line 31
    .line 32
    iput-wide v0, p0, Lokio/FileHandle$b;->b:J

    .line 33
    :cond_0
    return-wide p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method
