.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n*L\n1#1,222:1\n48#2:223\n283#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

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
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    const-string v4, "T"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 63
    .line 64
    const-class v2, Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput v3, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 18
    .line 19
    const-string v2, "T"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 23
    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
