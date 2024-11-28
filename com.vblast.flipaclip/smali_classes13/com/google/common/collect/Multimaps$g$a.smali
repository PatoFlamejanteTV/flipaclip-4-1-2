.class Lcom/google/common/collect/Multimaps$g$a;
.super Lcom/google/common/collect/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$g;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/g3;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$g$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$g$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$g$a$a;-><init>(Lcom/google/common/collect/Multimaps$g$a;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method
