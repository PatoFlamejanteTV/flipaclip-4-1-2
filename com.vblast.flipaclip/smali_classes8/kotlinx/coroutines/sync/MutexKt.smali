.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u001a?\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0086H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "HOLDS_LOCK_ANOTHER_OWNER",
        "",
        "HOLDS_LOCK_UNLOCKED",
        "HOLDS_LOCK_YES",
        "NO_OWNER",
        "Lkotlinx/coroutines/internal/Symbol;",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
        "TRY_LOCK_ALREADY_LOCKED_BY_OWNER",
        "TRY_LOCK_FAILED",
        "TRY_LOCK_SUCCESS",
        "Mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "withLock",
        "T",
        "owner",
        "",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HOLDS_LOCK_ANOTHER_OWNER:I = 0x2

.field private static final HOLDS_LOCK_UNLOCKED:I = 0x0

.field private static final HOLDS_LOCK_YES:I = 0x1

.field private static final NO_OWNER:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRY_LOCK_ALREADY_LOCKED_BY_OWNER:I = 0x2

.field private static final TRY_LOCK_FAILED:I = 0x1

.field private static final TRY_LOCK_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    const-string v1, "NO_OWNER"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 12
    .line 13
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    return-void
.end method

.method public static final Mutex(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method

.method public static final withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/Mutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$a;->h:Ljava/lang/Object;

    .line 40
    move-object p2, p0

    .line 41
    .line 42
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$a;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$a;->j:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 103
    throw p2
.end method

.method private static final withLock$$forInline(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 25
    return-object p2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 36
    throw p2
.end method

.method public static synthetic withLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 40
    throw p2
.end method
