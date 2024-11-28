.class abstract Lcom/google/common/util/concurrent/o;
.super Lcom/google/common/util/concurrent/AbstractFuture$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/o$d;,
        Lcom/google/common/util/concurrent/o$c;,
        Lcom/google/common/util/concurrent/o$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/util/concurrent/o$b;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcom/google/common/util/concurrent/o;->d:Ljava/util/logging/Logger;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/o$c;

    .line 16
    .line 17
    const-class v3, Ljava/util/Set;

    .line 18
    .line 19
    const-string v4, "a"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "b"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/o$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/google/common/util/concurrent/o$d;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/o$d;-><init>(Lcom/google/common/util/concurrent/o$a;)V

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    :goto_1
    sput-object v2, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o$b;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/google/common/util/concurrent/o;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v3, "SafeAtomicHelper is broken!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/util/concurrent/o;->b:I

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/o;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/o;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/o;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/o;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/util/concurrent/o;->b:I

    .line 7
    return v0
.end method


# virtual methods
.method abstract f(Ljava/util/Set;)V
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/Set;

    .line 4
    return-void
.end method

.method final h()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/o$b;->b(Lcom/google/common/util/concurrent/o;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->f(Ljava/util/Set;)V

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/o;->c:Lcom/google/common/util/concurrent/o$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/o$b;->a(Lcom/google/common/util/concurrent/o;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    :cond_0
    return-object v0
.end method
