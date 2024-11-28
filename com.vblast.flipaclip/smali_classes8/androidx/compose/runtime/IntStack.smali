.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/IntStack;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "slots",
        "",
        "tos",
        "clear",
        "",
        "indexOf",
        "value",
        "isEmpty",
        "",
        "isNotEmpty",
        "peek",
        "index",
        "peek2",
        "peekOr",
        "default",
        "pop",
        "push",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private slots:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    return v0
.end method

.method public final indexOf(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final peek()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p1, v0, p1

    return p1
.end method

.method public final peek2()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final peekOr(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    return p1
.end method

.method public final pop()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final push(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "copyOf(this, newSize)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 30
    .line 31
    aput p1, v0, v1

    .line 32
    return-void
.end method
