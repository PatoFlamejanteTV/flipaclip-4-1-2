.class Lcom/google/common/collect/LinkedListMultimap$b;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
