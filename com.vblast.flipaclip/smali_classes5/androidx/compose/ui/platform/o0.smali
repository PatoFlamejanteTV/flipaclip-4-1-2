.class public abstract synthetic Landroidx/compose/ui/platform/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-void
.end method

.method public static a(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/o0;->a(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
