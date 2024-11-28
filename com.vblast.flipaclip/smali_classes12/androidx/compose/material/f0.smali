.class final Landroidx/compose/material/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/ScrollState;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/f0;->a:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/f0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/f0;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/f0;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object p0
.end method

.method private final b(Landroidx/compose/material/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Landroidx/compose/material/TabPosition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/compose/material/TabPosition;->getRight-D9Ej5fM()F

    .line 10
    move-result p4

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p3

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/material/f0;->a:Landroidx/compose/foundation/ScrollState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 21
    move-result p3

    .line 22
    .line 23
    sub-int p3, p4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    move-result v0

    .line 32
    .line 33
    div-int/lit8 v1, p3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 41
    move-result p1

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    sub-int/2addr v1, p1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr p4, p3

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/f0;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, p4, :cond_1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/f0;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    check-cast p4, Landroidx/compose/material/TabPosition;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material/f0;->b(Landroidx/compose/material/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/material/f0;->a:Landroidx/compose/foundation/ScrollState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material/f0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/material/f0$a;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/f0$a;-><init>(Landroidx/compose/material/f0;ILkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    :cond_1
    return-void
.end method
