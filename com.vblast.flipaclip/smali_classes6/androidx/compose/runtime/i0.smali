.class abstract synthetic Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(J)Landroidx/compose/runtime/MutableLongState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableLongState(J)Landroidx/compose/runtime/MutableLongState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 4
    return-void
.end method
