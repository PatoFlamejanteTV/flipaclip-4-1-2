.class Lcom/google/common/collect/Sets$e$a$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/common/collect/Sets$e$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$e$a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$e$a$a$a;->b:Lcom/google/common/collect/Sets$e$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/Sets$e$a$a$a;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a$a$a;->b:Lcom/google/common/collect/Sets$e$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Sets$e$a$a;->a:Ljava/util/BitSet;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/Sets$e$a$a$a;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/common/collect/Sets$e$a$a$a;->a:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a$a$a;->b:Lcom/google/common/collect/Sets$e$a$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/Sets$e$a$a;->b:Lcom/google/common/collect/Sets$e$a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/Sets$e$a;->b:Lcom/google/common/collect/Sets$e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p0, Lcom/google/common/collect/Sets$e$a$a$a;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
