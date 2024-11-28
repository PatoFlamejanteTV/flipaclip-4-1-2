.class final Lkotlinx/coroutines/sync/a;
.super Lkotlinx/coroutines/internal/Segment;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public getNumberOfSlots()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SemaphoreSegment[id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", hashCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x5d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
