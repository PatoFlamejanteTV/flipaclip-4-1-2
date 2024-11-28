.class public final Lcom/inmobi/media/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B4;


# instance fields
.field public a:Lcom/inmobi/media/B9;

.field public final b:Lcom/inmobi/media/Va;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/T5;ZZIJZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    move-object v3, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "logLevel"

    .line 10
    move-object v6, p4

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    if-nez p6, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/Va;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/inmobi/media/Va;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/inmobi/media/C4;->b:Lcom/inmobi/media/Va;

    .line 26
    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/B9;

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-object v6, p4

    .line 34
    .line 35
    move-wide/from16 v7, p8

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    move/from16 v10, p10

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/B9;-><init>(Landroid/content/Context;DLcom/inmobi/media/T5;JIZ)V

    .line 43
    .line 44
    iput-object v1, v0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    const-string v2, "logger"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/B9;->b()V

    .line 16
    :cond_0
    sget-object v0, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    invoke-static {v0}, Lcom/inmobi/media/b6;->a(Lcom/inmobi/media/B9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/T5;->b:Lcom/inmobi/media/T5;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/C4;->b:Lcom/inmobi/media/Va;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/C4;->b:Lcom/inmobi/media/Va;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/inmobi/media/B9;->d:Z

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/B9;->f:Lcom/inmobi/media/Aa;

    invoke-virtual {p1}, Lcom/inmobi/media/Aa;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    invoke-static {p1}, Lcom/inmobi/media/b6;->a(Lcom/inmobi/media/B9;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/B9;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/C4;->b:Lcom/inmobi/media/Va;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/T5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/C4;->b:Lcom/inmobi/media/Va;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/T5;->d:Lcom/inmobi/media/T5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/C4;->b:Lcom/inmobi/media/Va;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "STATE_CHANGE: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/B9;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, v2, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/inmobi/media/B9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
