.class Lcom/google/common/collect/g1$a;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/UnmodifiableIterator;

.field final synthetic b:Lcom/google/common/collect/g1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/g1$a;->b:Lcom/google/common/collect/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/g1;->a(Lcom/google/common/collect/g1;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/g1$a;->a:Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->a:Lcom/google/common/collect/UnmodifiableIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->a:Lcom/google/common/collect/UnmodifiableIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
