.class abstract synthetic Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/MutableFloatState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    return-void
.end method
