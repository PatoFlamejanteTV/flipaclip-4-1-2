.class Lcom/google/common/collect/f0$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f0$d;->a()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/common/collect/f0$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0$d;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/f0$d$a;->c:Lcom/google/common/collect/f0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/f0$d$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/f0$d;->f()Lcom/google/common/collect/ImmutableMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/collect/f0$d$a;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f0$d$a;->a:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/f0$d$a;->a:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/f0$d$a;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/f0$d$a;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/f0$d$a;->c:Lcom/google/common/collect/f0$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/f0$d;->c(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/f0$d$a;->c:Lcom/google/common/collect/f0$d;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/common/collect/f0$d$a;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f0$d;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/google/common/collect/f0$d$a;->a:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f0$d$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
