.class public final Landroidx/paging/ViewportHint$Access;
.super Landroidx/paging/ViewportHint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ViewportHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/ViewportHint$Access;",
        "Landroidx/paging/ViewportHint;",
        "pageOffset",
        "",
        "indexInPage",
        "presentedItemsBefore",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "(IIIIII)V",
        "getIndexInPage",
        "()I",
        "getPageOffset",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final indexInPage:I

.field private final pageOffset:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/ViewportHint;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput p1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/ViewportHint$Access;

    .line 15
    .line 16
    iget v3, p1, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_0
    return v0
.end method

.method public final getIndexInPage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 3
    return v0
.end method

.method public final getPageOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/paging/ViewportHint;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",\n            |    indexInPage="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ",\n            |    presentedItemsBefore="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ",\n            |)"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
