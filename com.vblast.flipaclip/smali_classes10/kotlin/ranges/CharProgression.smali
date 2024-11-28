.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    .line 18
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 19
    .line 20
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Step must be non-zero."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/CharProgression;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 22
    .line 23
    check-cast p1, Lkotlin/ranges/CharProgression;

    .line 24
    .line 25
    iget-char v1, p1, Lkotlin/ranges/CharProgression;->first:C

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 30
    .line 31
    iget-char v1, p1, Lkotlin/ranges/CharProgression;->last:C

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 36
    .line 37
    iget p1, p1, Lkotlin/ranges/CharProgression;->step:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public final getFirst()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 3
    return v0
.end method

.method public final getLast()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 3
    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 9
    .line 10
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    :goto_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 21
    .line 22
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 3
    .line 4
    const-string v1, " step "

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " downTo "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
.end method
