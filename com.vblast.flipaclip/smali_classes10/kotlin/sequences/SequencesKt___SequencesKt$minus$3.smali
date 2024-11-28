.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$3",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
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
.field final synthetic $elements:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
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
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$a;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
