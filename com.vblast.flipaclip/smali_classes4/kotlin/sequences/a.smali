.class final Lkotlin/sequences/a;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "keySelector"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/sequences/a;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/sequences/a;->c:Ljava/util/HashSet;

    .line 25
    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/sequences/a;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/sequences/a;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    .line 36
    return-void
.end method
