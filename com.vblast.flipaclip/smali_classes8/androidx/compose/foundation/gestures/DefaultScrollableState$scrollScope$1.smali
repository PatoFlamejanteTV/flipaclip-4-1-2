.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollBy",
        "",
        "pixels",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    cmpl-float v2, p1, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    cmpg-float v1, p1, v1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    move v3, v4

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    return p1
.end method
