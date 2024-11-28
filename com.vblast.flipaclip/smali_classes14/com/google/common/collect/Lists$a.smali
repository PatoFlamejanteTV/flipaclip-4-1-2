.class Lcom/google/common/collect/Lists$a;
.super Lcom/google/common/collect/Lists$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists;->subListImpl(Ljava/util/List;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$g;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
