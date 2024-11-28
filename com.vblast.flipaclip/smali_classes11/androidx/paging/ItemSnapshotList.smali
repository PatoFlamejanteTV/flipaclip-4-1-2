.class public final Landroidx/paging/ItemSnapshotList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0002B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/ItemSnapshotList;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "placeholdersBefore",
        "",
        "placeholdersAfter",
        "items",
        "",
        "(IILjava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getPlaceholdersAfter",
        "()I",
        "getPlaceholdersBefore",
        "size",
        "getSize",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    if-gt v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 26
    sub-int/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge p1, v2, :cond_2

    .line 47
    .line 48
    if-gt v1, p1, :cond_2

    .line 49
    :goto_0
    return-object v0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Illegal attempt to access index "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " in ItemSnapshotList of size "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    .line 3
    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 3
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
