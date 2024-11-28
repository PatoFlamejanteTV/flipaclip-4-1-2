.class abstract synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/k$b;->d:Lkotlinx/coroutines/flow/k$b;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/flow/k$a;->d:Lkotlinx/coroutines/flow/k$a;

    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/k;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/k;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/coroutines/flow/e;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/flow/e;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
