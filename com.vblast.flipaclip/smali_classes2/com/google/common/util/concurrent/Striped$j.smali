.class final Lcom/google/common/util/concurrent/Striped$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$j;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    return-void
.end method


# virtual methods
.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$j;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$i;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$j;)V

    .line 12
    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$j;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$i;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$j;)V

    .line 12
    return-object v0
.end method
