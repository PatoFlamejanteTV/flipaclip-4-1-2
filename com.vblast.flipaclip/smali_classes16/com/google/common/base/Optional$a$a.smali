.class Lcom/google/common/base/Optional$a$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Optional$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/base/Optional$a;


# direct methods
.method constructor <init>(Lcom/google/common/base/Optional$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/base/Optional$a$a;->d:Lcom/google/common/base/Optional$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/base/Optional$a;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Iterator;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/base/Optional$a$a;->c:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Optional$a$a;->c:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/base/Optional$a$a;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/base/b;->b()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
