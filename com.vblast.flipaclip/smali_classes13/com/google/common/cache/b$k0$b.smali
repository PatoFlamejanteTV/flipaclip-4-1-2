.class Lcom/google/common/cache/b$k0$b;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/b$k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/b$k0;


# direct methods
.method constructor <init>(Lcom/google/common/cache/b$k0;Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/b$k0$b;->a:Lcom/google/common/cache/b$k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/h;)Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->k()Lcom/google/common/cache/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/b$k0$b;->a:Lcom/google/common/cache/b$k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/b$k0;->a:Lcom/google/common/cache/h;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method protected bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b$k0$b;->a(Lcom/google/common/cache/h;)Lcom/google/common/cache/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
