.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u000fH$J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J*\u0010\u0014\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0004J\"\u0010\u0019\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0004R&\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000@TX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/AbstractApplier;",
        "T",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "(Ljava/lang/Object;)V",
        "<set-?>",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "Ljava/lang/Object;",
        "getRoot",
        "stack",
        "",
        "clear",
        "",
        "down",
        "node",
        "onClear",
        "up",
        "move",
        "from",
        "",
        "to",
        "count",
        "remove",
        "index",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/AbstractApplier\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,289:1\n50#2,7:290\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/AbstractApplier\n*L\n206#1:290,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->onClear()V

    .line 14
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected final move(Ljava/util/List;III)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    .line 2
    if-le p2, p3, :cond_0

    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sub-int v0, p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p4, v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 p4, p3, 0x1

    .line 12
    .line 13
    if-eq p2, p4, :cond_2

    .line 14
    .line 15
    add-int/lit8 p4, p3, -0x1

    .line 16
    .line 17
    if-ne p2, p4, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/2addr p4, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    move-object p3, p2

    .line 45
    .line 46
    check-cast p3, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    check-cast p3, Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    :goto_2
    return-void
.end method

.method public synthetic onBeginChanges()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method protected abstract onClear()V
.end method

.method public synthetic onEndChanges()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method protected final remove(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p3, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    :goto_0
    return-void
.end method

.method protected setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public up()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "empty stack"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
