.class Landroidx/work/Configuration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Configuration;->createDefaultThreadFactory(Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Z

.field final synthetic c:Landroidx/work/Configuration;


# direct methods
.method constructor <init>(Landroidx/work/Configuration;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$a;->c:Landroidx/work/Configuration;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/work/Configuration$a;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/Configuration$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Configuration$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WM.task-"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "androidx.work-"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/Configuration$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-object v1
.end method
