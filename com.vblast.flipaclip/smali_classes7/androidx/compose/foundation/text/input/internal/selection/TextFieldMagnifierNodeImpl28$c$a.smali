.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getVisible$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
