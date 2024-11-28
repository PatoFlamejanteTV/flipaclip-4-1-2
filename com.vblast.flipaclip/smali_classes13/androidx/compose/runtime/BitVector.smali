.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH\u0086\u0002J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "()V",
        "first",
        "",
        "others",
        "",
        "second",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "nextClear",
        "nextSet",
        "set",
        "",
        "value",
        "setRange",
        "start",
        "end",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n1#2:4152\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    .line 1
    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_7

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const/16 v5, 0x40

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-ge p1, v5, :cond_1

    .line 19
    .line 20
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 21
    shl-long/2addr v3, p1

    .line 22
    and-long/2addr v3, v7

    .line 23
    .line 24
    cmp-long p1, v3, v1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v6

    .line 29
    :goto_0
    return v0

    .line 30
    .line 31
    :cond_1
    const/16 v7, 0x80

    .line 32
    .line 33
    if-ge p1, v7, :cond_3

    .line 34
    .line 35
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 36
    sub-int/2addr p1, v5

    .line 37
    shl-long/2addr v3, p1

    .line 38
    and-long/2addr v3, v7

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v6

    .line 45
    :goto_1
    return v0

    .line 46
    .line 47
    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    return v6

    .line 51
    .line 52
    :cond_4
    div-int/lit8 v8, p1, 0x40

    .line 53
    .line 54
    add-int/lit8 v8, v8, -0x2

    .line 55
    array-length v9, v7

    .line 56
    .line 57
    if-lt v8, v9, :cond_5

    .line 58
    return v6

    .line 59
    :cond_5
    rem-int/2addr p1, v5

    .line 60
    .line 61
    aget-wide v8, v7, v8

    .line 62
    shl-long/2addr v3, p1

    .line 63
    and-long/2addr v3, v8

    .line 64
    .line 65
    cmp-long p1, v3, v1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v0, v6

    .line 70
    :goto_2
    return v0

    .line 71
    .line 72
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Index "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, " out of bound"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x40

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x80

    .line 13
    :goto_0
    return v0
.end method

.method public final nextClear(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const p1, 0x7fffffff

    .line 20
    return p1
.end method

.method public final nextSet(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const p1, 0x7fffffff

    .line 20
    return p1
.end method

.method public final set(IZ)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    shl-long/2addr v0, p1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 12
    or-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 16
    not-long v0, v0

    .line 17
    and-long/2addr p1, v0

    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x80

    .line 23
    .line 24
    if-ge p1, v3, :cond_3

    .line 25
    sub-int/2addr p1, v2

    .line 26
    shl-long/2addr v0, p1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 31
    or-long/2addr p1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 35
    not-long v0, v0

    .line 36
    and-long/2addr p1, v0

    .line 37
    .line 38
    :goto_1
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    div-int/lit8 v3, p1, 0x40

    .line 42
    .line 43
    add-int/lit8 v4, v3, -0x2

    .line 44
    rem-int/2addr p1, v2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 p1, v3, -0x1

    .line 52
    .line 53
    new-array p1, p1, [J

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 56
    :cond_4
    array-length v2, p1

    .line 57
    .line 58
    if-lt v4, v2, :cond_5

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v2, "copyOf(this, newSize)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 72
    .line 73
    :cond_5
    aget-wide v2, p1, v4

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    or-long/2addr v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    not-long v0, v0

    .line 79
    and-long/2addr v0, v2

    .line 80
    .line 81
    :goto_2
    aput-wide v0, p1, v4

    .line 82
    return-void
.end method

.method public final setRange(II)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "BitVector ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    move v2, v3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x5d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method
