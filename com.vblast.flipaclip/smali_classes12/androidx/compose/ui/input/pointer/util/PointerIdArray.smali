.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0013J\u001e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0006H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\rJ\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0006J#\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "",
        "()V",
        "internalArray",
        "",
        "lastIndex",
        "",
        "getLastIndex",
        "()I",
        "<set-?>",
        "size",
        "getSize",
        "add",
        "",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "add-0FcD4WY",
        "(J)Z",
        "value",
        "",
        "clear",
        "",
        "contains",
        "contains-0FcD4WY",
        "pointerIdValue",
        "get",
        "index",
        "get-_I2yYro",
        "(I)J",
        "isEmpty",
        "remove",
        "remove-0FcD4WY",
        "removeAt",
        "set",
        "set-DmW0f2w",
        "(IJ)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private internalArray:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


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
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 9
    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final add-0FcD4WY(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 4
    return-void
.end method

.method public final contains(J)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 9
    .line 10
    aget-wide v4, v3, v2

    .line 11
    .line 12
    cmp-long v3, v4, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final contains-0FcD4WY(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get-_I2yYro(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

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

.method public final remove(J)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    cmp-long v3, p1, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final remove-0FcD4WY(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeAt(I)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    aput-wide v4, v2, p1

    .line 17
    move p1, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final set(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "copyOf(this, newSize)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 28
    .line 29
    aput-wide p2, v0, p1

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 32
    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 38
    :cond_1
    return-void
.end method

.method public final set-DmW0f2w(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    .line 4
    return-void
.end method
