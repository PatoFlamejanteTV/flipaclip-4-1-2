.class Lcom/iabtcf/utils/BitSetIntIterable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/BitSetIntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/iabtcf/utils/BitSetIntIterable;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->b:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$a;->a()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->b:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->b:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$a;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$a;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->b:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$a;->a:I

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method
