.class final Landroidx/compose/ui/platform/p0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/p0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p0$a;->d:Landroidx/compose/ui/platform/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/p0$a;->d:Landroidx/compose/ui/platform/p0;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/platform/p0;)Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/platform/p0$a;->d:Landroidx/compose/ui/platform/p0;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/platform/p0;)Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/p0$a;->d:Landroidx/compose/ui/platform/p0;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/platform/p0;)Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/platform/p0$a;->d:Landroidx/compose/ui/platform/p0;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/ui/platform/p0;->b(Landroidx/compose/ui/platform/p0;)Lkotlin/jvm/functions/Function0;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p0$a;->a(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
