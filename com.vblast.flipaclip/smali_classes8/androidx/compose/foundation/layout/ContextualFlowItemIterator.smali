.class public final Landroidx/compose/foundation/layout/ContextualFlowItemIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012<\u0010\u0005\u001a8\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u0006\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u0005\u001a8\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowItemIterator;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "itemCount",
        "",
        "getMeasurables",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "",
        "(ILkotlin/jvm/functions/Function2;)V",
        "_list",
        "",
        "itemIndex",
        "list",
        "getList",
        "()Ljava/util/List;",
        "listIndex",
        "getNext",
        "getNext$foundation_layout_release",
        "hasNext",
        "",
        "next",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMeasurables:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemCount:I

.field private itemIndex:I

.field private listIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static synthetic getNext$foundation_layout_release$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/FlowLineInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    iget p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 86
    move-object p1, v0

    .line 87
    :goto_0
    return-object p1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "No item returned at index call. Index: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public next()Landroidx/compose/ui/layout/Measurable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
