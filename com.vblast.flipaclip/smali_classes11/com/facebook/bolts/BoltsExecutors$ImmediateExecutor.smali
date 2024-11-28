.class final Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/BoltsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmediateExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor$Companion;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->b:Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return v0
.end method

.method private final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "command"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->background()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a()I

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;->a()I

    .line 36
    throw p1
.end method
