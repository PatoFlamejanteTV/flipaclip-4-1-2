.class final Landroidx/work/impl/utils/futures/AbstractFuture$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/futures/AbstractFuture$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/work/impl/utils/futures/AbstractFuture$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$i;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$i;->c:Landroidx/work/impl/utils/futures/AbstractFuture$i;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->e(Landroidx/work/impl/utils/futures/AbstractFuture$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/futures/AbstractFuture$i;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->d(Landroidx/work/impl/utils/futures/AbstractFuture$i;Landroidx/work/impl/utils/futures/AbstractFuture$i;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$i;->a:Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_0
    return-void
.end method
