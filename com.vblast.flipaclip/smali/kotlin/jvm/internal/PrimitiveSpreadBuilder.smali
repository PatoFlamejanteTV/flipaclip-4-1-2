.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "spreadArgument"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    return-void
.end method

.method protected final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    .line 3
    return v0
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    .line 3
    return-void
.end method

.method protected final size()I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v4, v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    add-int/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "values"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 24
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    move v3, v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    sub-int v6, v4, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    add-int/2addr v3, v6

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr v3, v1

    .line 59
    .line 60
    add-int/lit8 v1, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    sub-int/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    return-object p2
.end method
