.class Lcom/google/protobuf/v0$b;
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
    name = "b"
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

.field private pos:I

.field final synthetic this$0:Lcom/google/protobuf/v0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/v0$b;->this$0:Lcom/google/protobuf/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/v0$b;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0$b;-><init>(Lcom/google/protobuf/v0;)V

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
    iget-object v0, p0, Lcom/google/protobuf/v0$b;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/v0$b;->this$0:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/v0;->access$900(Lcom/google/protobuf/v0;)Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/protobuf/v0$b;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0$b;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/v0$b;->pos:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/v0$b;->this$0:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/v0$b;->getOverflowIterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v0$b;->next()Ljava/util/Map$Entry;

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

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v0$b;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0$b;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0$b;->this$0:Lcom/google/protobuf/v0;

    invoke-static {v0}, Lcom/google/protobuf/v0;->access$600(Lcom/google/protobuf/v0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/v0$b;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/v0$b;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
