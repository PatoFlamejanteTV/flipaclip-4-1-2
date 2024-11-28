.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$a;,
        Landroidx/paging/HintHandler$b;,
        Landroidx/paging/HintHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u00060\u000eR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/HintHandler;",
        "",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/ViewportHint;",
        "hintFor",
        "(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;",
        "viewportHint",
        "",
        "forceSetHint",
        "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V",
        "processHint",
        "(Landroidx/paging/ViewportHint;)V",
        "Landroidx/paging/HintHandler$b;",
        "state",
        "Landroidx/paging/HintHandler$b;",
        "Landroidx/paging/ViewportHint$Access;",
        "getLastAccessHint",
        "()Landroidx/paging/ViewportHint$Access;",
        "lastAccessHint",
        "<init>",
        "()V",
        "a",
        "b",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final state:Landroidx/paging/HintHandler$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/paging/HintHandler$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$b;-><init>(Landroidx/paging/HintHandler;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V
    .locals 2
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "viewportHint"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "invalid load type for reset: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$b;

    .line 50
    .line 51
    new-instance v1, Landroidx/paging/HintHandler$c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Landroidx/paging/HintHandler$c;-><init>(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V

    .line 59
    return-void
.end method

.method public final getLastAccessHint()Landroidx/paging/ViewportHint$Access;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/HintHandler$b;->b()Landroidx/paging/ViewportHint$Access;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/HintHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "invalid load type for hints"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/HintHandler$b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final processHint(Landroidx/paging/ViewportHint;)V
    .locals 3
    .param p1    # Landroidx/paging/ViewportHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewportHint"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$b;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/paging/ViewportHint$Access;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroidx/paging/HintHandler$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$d;-><init>(Landroidx/paging/ViewportHint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method
