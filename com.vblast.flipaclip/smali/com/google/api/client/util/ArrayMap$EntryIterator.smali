.class final Lcom/google/api/client/util/ArrayMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private nextIndex:I

.field private removed:Z

.field final synthetic this$0:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget v2, v1, Lcom/google/api/client/util/ArrayMap;->size:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->removed:Z

    .line 6
    new-instance v2, Lcom/google/api/client/util/ArrayMap$Entry;

    invoke-direct {v2, v1, v0}, Lcom/google/api/client/util/ArrayMap$Entry;-><init>(Lcom/google/api/client/util/ArrayMap;I)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->removed:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/api/client/util/ArrayMap;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->removed:Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw v0
.end method
