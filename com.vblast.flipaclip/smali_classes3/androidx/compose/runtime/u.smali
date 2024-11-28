.class public abstract synthetic Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    .line 10
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/u;->c(Landroidx/compose/runtime/MutableLongState;J)V

    .line 4
    return-void
.end method
