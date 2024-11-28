.class final Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# static fields
.field public static final a:Landroidx/compose/ui/scrollcapture/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/scrollcapture/e;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/e;-><init>()V

    sput-object v0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/ui/scrollcapture/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose/ui/MotionDurationScale;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose/ui/MotionDurationScale;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/h;->a(Landroidx/compose/ui/MotionDurationScale;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose/ui/MotionDurationScale;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose/ui/MotionDurationScale;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
