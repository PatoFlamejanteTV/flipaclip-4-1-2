.class public abstract synthetic Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getValue()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;)V
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
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setValue(F)V

    .line 10
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 4
    return-void
.end method
