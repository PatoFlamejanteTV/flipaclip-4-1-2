.class final Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field final synthetic f:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic g:Lkotlinx/coroutines/Job;

.field final synthetic h:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->g:Lkotlinx/coroutines/Job;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->h:Landroidx/compose/foundation/gestures/NestedScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    :goto_0
    mul-float v1, v0, p1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->h:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 49
    move-result v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v2

    .line 59
    .line 60
    cmpg-float v1, v1, v2

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->g:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, " < "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 p1, 0x29

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v2, v0, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
