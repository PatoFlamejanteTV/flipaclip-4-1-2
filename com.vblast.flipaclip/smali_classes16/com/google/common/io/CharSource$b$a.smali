.class Lcom/google/common/io/CharSource$b$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/CharSource$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/io/CharSource$b;


# direct methods
.method constructor <init>(Lcom/google/common/io/CharSource$b;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/CharSource$b$a;->b:Lcom/google/common/io/CharSource$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/io/CharSource$b;->a()Lcom/google/common/base/Splitter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/io/CharSource$b$a;->a:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/CharSource$b$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/CharSource$b$a;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/io/CharSource$b$a;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    :cond_0
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/CharSource$b$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
