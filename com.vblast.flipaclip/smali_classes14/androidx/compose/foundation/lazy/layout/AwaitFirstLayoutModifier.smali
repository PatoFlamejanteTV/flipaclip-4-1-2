.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "()V",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "wasPositioned",
        "",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "waitForFirstLayout",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
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
        "SMAP\nAwaitFirstLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wasPositioned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:Lkotlin/coroutines/Continuation;

    .line 26
    :cond_1
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->j:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->j:I

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
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$a;->j:I

    .line 73
    .line 74
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    :cond_3
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
