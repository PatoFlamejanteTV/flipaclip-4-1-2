.class final Lkotlinx/coroutines/JobSupport$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _exceptionsHolder$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleting$volatile:I

.field private volatile synthetic _rootCause$volatile:Ljava/lang/Object;

.field private final a:Lkotlinx/coroutines/NodeList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_isCompleting$volatile"

    const-class v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_rootCause$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_exceptionsHolder$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/NodeList;

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/JobSupport$c;->_isCompleting$volatile:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$c;->_rootCause$volatile:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$c;->n(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$c;->m(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->b()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport$c;->m(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "State is "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport$c;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/NodeList;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport$c;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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

.method public final k(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->b()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->b()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$c;->m(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "State is "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport$c;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport$c;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Finishing[cancelling="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", completing="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", rootCause="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", exceptions="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$c;->c()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", list="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$c;->getList()Lkotlinx/coroutines/NodeList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x5d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
