.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010)\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R,\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1",
        "",
        "",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "iterator",
        "",
        "getIterator",
        "()Ljava/util/Iterator;",
        "setIterator",
        "(Ljava/util/Iterator;)V",
        "hasNext",
        "",
        "next",
        "remove",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->current:I

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$a;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->iterator:Ljava/util/Iterator;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->current:I

    .line 3
    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->current:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    iput v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->current:I

    .line 13
    :cond_0
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->current:I

    .line 3
    return-void
.end method

.method public final setIterator(Ljava/util/Iterator;)V
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->iterator:Ljava/util/Iterator;

    .line 8
    return-void
.end method
