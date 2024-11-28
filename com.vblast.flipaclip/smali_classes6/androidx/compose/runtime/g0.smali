.class abstract synthetic Landroidx/compose/runtime/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(D)Landroidx/compose/runtime/MutableDoubleState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableDoubleState(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    .line 4
    return-void
.end method
