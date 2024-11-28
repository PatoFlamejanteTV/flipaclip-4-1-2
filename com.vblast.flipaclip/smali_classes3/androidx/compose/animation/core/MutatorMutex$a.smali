.class final Landroidx/compose/animation/core/MutatorMutex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/MutatePriority;

.field private final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$a;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$a;->b:Lkotlinx/coroutines/Job;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/MutatorMutex$a;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$a;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/animation/core/MutatorMutex$a;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$a;->b:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
