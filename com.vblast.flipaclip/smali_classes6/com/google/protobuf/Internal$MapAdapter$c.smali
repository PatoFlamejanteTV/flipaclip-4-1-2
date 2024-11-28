.class Lcom/google/protobuf/Internal$MapAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final realIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->realIterator:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->realIterator:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$c;->next()Ljava/util/Map$Entry;

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
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$b;

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    iget-object v2, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->realIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$MapAdapter$b;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->realIterator:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
