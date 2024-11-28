.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 4
    .line 5
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 6
    .line 7
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-lez p5, :cond_1

    .line 16
    .line 17
    cmp-long p5, p1, p3

    .line 18
    .line 19
    if-gtz p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p6, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmp-long p5, p1, p3

    .line 25
    .line 26
    if-ltz p5, :cond_0

    .line 27
    .line 28
    :goto_0
    iput-boolean p6, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    .line 34
    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 35
    return-void
.end method


# virtual methods
.method public final getStep()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 3
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 3
    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    .line 27
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 28
    :goto_0
    return-wide v0
.end method
