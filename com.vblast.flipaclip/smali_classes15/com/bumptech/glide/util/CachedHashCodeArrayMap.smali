.class public final Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 13
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 7
    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
