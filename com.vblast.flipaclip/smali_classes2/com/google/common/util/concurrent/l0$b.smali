.class final Lcom/google/common/util/concurrent/l0$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/l0;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0$b;->a:Lcom/google/common/util/concurrent/l0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l0$b;-><init>(Lcom/google/common/util/concurrent/l0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/l0$b;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l0$b;->b(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method

.method private b(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$b;->a:Lcom/google/common/util/concurrent/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
