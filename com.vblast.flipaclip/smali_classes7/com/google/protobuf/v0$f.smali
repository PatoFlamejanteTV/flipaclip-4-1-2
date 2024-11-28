.class Lcom/google/protobuf/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Lcom/google/protobuf/v0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/protobuf/v0$f;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0$f;-><init>(Lcom/google/protobuf/v0;)V

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/v0;->access$700(Lcom/google/protobuf/v0;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/v0$f;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/v0$f;->pos:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/v0;->access$700(Lcom/google/protobuf/v0;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/v0$f;->getOverflowIterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v0$f;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/v0$f;->nextCalledBeforeRemove:Z

    .line 3
    iget v1, p0, Lcom/google/protobuf/v0$f;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/v0$f;->pos:I

    iget-object v0, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    invoke-static {v0}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    invoke-static {v0}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/v0$f;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/v0$f;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/v0$f;->nextCalledBeforeRemove:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/v0$f;->nextCalledBeforeRemove:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/v0;->access$300(Lcom/google/protobuf/v0;)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/v0$f;->pos:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/v0$f;->this$0:Lcom/google/protobuf/v0;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/protobuf/v0$f;->pos:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/google/protobuf/v0$f;->pos:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/v0;->access$800(Lcom/google/protobuf/v0;I)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/v0$f;->getOverflowIterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "remove() was called before next()"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
