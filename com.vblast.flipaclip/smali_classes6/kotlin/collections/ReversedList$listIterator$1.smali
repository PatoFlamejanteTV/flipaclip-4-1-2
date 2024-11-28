.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ReversedList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010+\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\r\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/collections/ReversedList$listIterator$1",
        "",
        "delegateIterator",
        "getDelegateIterator",
        "()Ljava/util/ListIterator;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
        "remove",
        "set",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/collections/ReversedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ReversedList;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/ReversedList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ReversedList;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/ReversedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/ReversedList;->a(Lkotlin/collections/ReversedList;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/collections/j;->access$reversePositionIndex(Ljava/util/List;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 20
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final getDelegateIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/ReversedList;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->access$reverseIteratorIndex(Ljava/util/List;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/ReversedList;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->access$reverseIteratorIndex(Ljava/util/List;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
