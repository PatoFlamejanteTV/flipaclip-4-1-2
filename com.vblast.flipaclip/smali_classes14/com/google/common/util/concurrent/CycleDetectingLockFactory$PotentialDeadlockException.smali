.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PotentialDeadlockException"
.end annotation


# instance fields
.field private final conflictingStackTrace:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->conflictingStackTrace:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;)V

    return-void
.end method


# virtual methods
.method public getConflictingStackTrace()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->conflictingStackTrace:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->conflictingStackTrace:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
