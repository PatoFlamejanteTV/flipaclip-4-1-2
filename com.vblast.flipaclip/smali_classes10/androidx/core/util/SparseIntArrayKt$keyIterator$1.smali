.class public final Landroidx/core/util/SparseIntArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseIntArrayKt;->keyIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/core/util/SparseIntArrayKt$keyIterator$1",
        "Lkotlin/collections/IntIterator;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "nextInt",
        "core-ktx_release"
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
.field final synthetic $this_keyIterator:Landroid/util/SparseIntArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

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

.method public nextInt()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 3
    return-void
.end method
