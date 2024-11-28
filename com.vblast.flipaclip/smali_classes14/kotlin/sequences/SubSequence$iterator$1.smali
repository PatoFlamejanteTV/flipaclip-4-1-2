.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 16
    return-void
.end method

.method private final drop()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 3
    return-void
.end method
