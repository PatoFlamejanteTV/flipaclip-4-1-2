.class public final Landroidx/collection/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LongSparseArrayKt;->keyIterator(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/collection/LongSparseArrayKt$keyIterator$1",
        "Lkotlin/collections/LongIterator;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "nextLong",
        "",
        "collection"
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
.field final synthetic $this_keyIterator:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method constructor <init>(Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->index:I

    .line 3
    return-void
.end method