.class public abstract synthetic Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/platform/WindowInfo;)I
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
