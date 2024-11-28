.class final Landroidx/compose/foundation/lazy/layout/i$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i$e;->d:Landroidx/compose/foundation/lazy/layout/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$e;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/i;->a(Landroidx/compose/foundation/lazy/layout/i;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$e;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/foundation/lazy/layout/i$e$a;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i$e;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/i$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;ILkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Can\'t scroll to index "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, ", it is out of bounds [0, "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 p1, 0x29

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/i$e;->a(I)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
