.class Lcom/google/common/collect/Sets$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/Sets$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$a$a;->c:Lcom/google/common/collect/Sets$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/Sets$a;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/Sets$a$a;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/common/collect/Sets$a;->b:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/Sets$a$a;->b:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$a$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Sets$a$a;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$a$a;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/Sets$a$a;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/Sets$a$a;->c:Lcom/google/common/collect/Sets$a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/common/collect/Sets$a;->a:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
