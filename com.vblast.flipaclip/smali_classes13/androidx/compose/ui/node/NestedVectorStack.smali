.class public final Landroidx/compose/ui/node/NestedVectorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u000b\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/NestedVectorStack;",
        "T",
        "",
        "()V",
        "currentIndexes",
        "",
        "size",
        "",
        "vectors",
        "",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "[Landroidx/compose/runtime/collection/MutableVector;",
        "isNotEmpty",
        "",
        "pop",
        "()Ljava/lang/Object;",
        "push",
        "",
        "vector",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedVectorStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,61:1\n523#2:62\n*S KotlinDebug\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n*L\n44#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentIndexes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private vectors:[Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    aput v4, v3, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final push(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "copyOf(this, newSize)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    array-length v3, v1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v1, [Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    move-result v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 65
    return-void
.end method
