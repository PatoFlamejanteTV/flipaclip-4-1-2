.class public final Landroidx/paging/PageEvent$StaticList;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J7\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJK\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0003\"\u0008\u0008\u0002\u0010\u001c*\u00020\u00022(\u0010\u001d\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001f\u001a\u00020 H\u00d6\u0001JE\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0003\"\u0008\u0008\u0002\u0010\u001c*\u00020\u00022\"\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001c0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\"\u001a\u00020#H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/paging/PageEvent$StaticList;",
        "T",
        "",
        "Landroidx/paging/PageEvent;",
        "data",
        "",
        "sourceLoadStates",
        "Landroidx/paging/LoadStates;",
        "mediatorLoadStates",
        "(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "getData",
        "()Ljava/util/List;",
        "getMediatorLoadStates",
        "()Landroidx/paging/LoadStates;",
        "getSourceLoadStates",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "filter",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flatMap",
        "R",
        "transform",
        "",
        "hashCode",
        "",
        "map",
        "toString",
        "",
        "paging-common"
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
        "SMAP\nPageEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$StaticList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,318:1\n1549#2:319\n1620#2,3:320\n1360#2:323\n1446#2,5:324\n766#2:329\n857#2,2:330\n27#3,5:332\n*S KotlinDebug\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$StaticList\n*L\n48#1:319\n48#1:320,3\n58#1:323\n58#1:324,5\n66#1:329\n66#1:330,2\n73#1:332,5\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediatorLoadStates:Landroidx/paging/LoadStates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceLoadStates:Landroidx/paging/LoadStates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 5
    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$StaticList;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$StaticList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;->copy(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$StaticList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component3()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$StaticList;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public filter(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PageEvent$StaticList$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PageEvent$StaticList$a;->m:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/PageEvent$StaticList$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$a;-><init>(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageEvent$StaticList$a;->m:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/paging/PageEvent$StaticList$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    move-object v6, p0

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object v6, v0, Landroidx/paging/PageEvent$StaticList$a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Landroidx/paging/PageEvent$StaticList$a;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$a;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Landroidx/paging/PageEvent$StaticList$a;->m:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-ne v5, v1, :cond_3

    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v7, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v7

    .line 120
    .line 121
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    move-object p1, v5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    iget-object p1, v6, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 137
    .line 138
    iget-object p2, v6, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 139
    .line 140
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 144
    return-object v0
.end method

.method public flatMap(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PageEvent$StaticList$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PageEvent$StaticList$b;->l:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/PageEvent$StaticList$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$b;-><init>(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageEvent$StaticList$b;->l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$b;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v5, v0, Landroidx/paging/PageEvent$StaticList$b;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$b;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$b;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Landroidx/paging/PageEvent$StaticList$b;->l:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-ne v4, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v6, v4

    .line 114
    move-object v4, p2

    .line 115
    move-object p2, v6

    .line 116
    .line 117
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 121
    move-object p2, v4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, v5, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 127
    .line 128
    iget-object p2, v5, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 129
    .line 130
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 134
    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMediatorLoadStates()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 3
    return-object v0
.end method

.method public final getSourceLoadStates()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public map(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PageEvent$StaticList$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PageEvent$StaticList$c;->m:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/PageEvent$StaticList$c;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$c;-><init>(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageEvent$StaticList$c;->m:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$c;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$c;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/paging/PageEvent$StaticList$c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    move-object v6, p0

    .line 93
    move-object v7, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v7

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iput-object v6, v0, Landroidx/paging/PageEvent$StaticList$c;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$c;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$c;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$c;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$c;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Landroidx/paging/PageEvent$StaticList$c;->m:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-ne v4, v1, :cond_3

    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v5, p2

    .line 127
    move-object p2, v4

    .line 128
    move-object v4, p1

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    move-object p1, v4

    .line 133
    move-object p2, v5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object p2, v6, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 139
    .line 140
    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 141
    .line 142
    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1, p2, v0}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 146
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "PageEvent.StaticList with "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " items (\n                    |   first item: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\n                    |   last item: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\n                    |   sourceLoadStates: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "\n                    "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "|   mediatorLoadStates: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "|)"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
