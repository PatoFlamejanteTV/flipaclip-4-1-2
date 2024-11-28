.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/n2;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    sput-object v0, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/inmobi/media/n2;->f:Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v1}, [I

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/g2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    new-instance v0, Lp1/b5;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lp1/b5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/m2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/inmobi/media/l2;->a()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ConfigBootstrapHandler"

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->f:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->b:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "n2"

    .line 3
    return-object v0
.end method

.method public static final g()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/l2;->a()V

    .line 4
    return-void
.end method

.method public static final h()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "access$getTAG$cp(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/n2;->d()Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/h2;

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :cond_0
    return-void
.end method
