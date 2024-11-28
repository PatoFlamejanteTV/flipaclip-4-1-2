.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 6
    .line 7
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 15
    move-result p3

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result p3

    .line 25
    .line 26
    if-ltz p3, :cond_0

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, p2

    .line 33
    .line 34
    :goto_1
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 35
    return-void
.end method


# virtual methods
.method public final getStep()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 3
    return v0
.end method

.method public nextChar()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 26
    :goto_0
    int-to-char v0, v0

    .line 27
    return v0
.end method
