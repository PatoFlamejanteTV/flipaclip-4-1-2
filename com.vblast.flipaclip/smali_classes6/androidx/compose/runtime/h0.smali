.class abstract synthetic Landroidx/compose/runtime/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableIntState(I)Landroidx/compose/runtime/MutableIntState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    return-void
.end method
