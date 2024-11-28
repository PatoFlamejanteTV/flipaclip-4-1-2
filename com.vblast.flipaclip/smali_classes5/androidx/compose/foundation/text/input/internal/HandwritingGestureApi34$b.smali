.class final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 27
    move-result p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/text/MatchResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$b;->a(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
