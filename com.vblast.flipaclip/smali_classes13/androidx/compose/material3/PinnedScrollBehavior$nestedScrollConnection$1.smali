.class public final Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "material3_release"
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
.field final synthetic this$0:Landroidx/compose/material3/PinnedScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/PinnedScrollBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 1

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Landroidx/compose/material3/PinnedScrollBehavior;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p5

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p5

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result p5

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    cmpg-float p5, p5, v0

    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    move-result p3

    .line 39
    .line 40
    cmpl-float p3, p3, v0

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 62
    move-result p4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 66
    move-result p1

    .line 67
    add-float/2addr p4, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 71
    .line 72
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
