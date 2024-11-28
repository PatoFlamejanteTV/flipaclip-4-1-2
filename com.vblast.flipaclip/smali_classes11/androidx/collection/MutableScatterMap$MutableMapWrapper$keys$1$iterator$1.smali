.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u000e\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1",
        "",
        "current",
        "",
        "iterator",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
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
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$a;-><init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->iterator:Ljava/util/Iterator;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    .line 21
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->iterator:Ljava/util/Iterator;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    .line 13
    :cond_0
    return-void
.end method
