.class Landroidx/compose/ui/text/input/h;
.super Landroidx/compose/ui/text/input/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/d;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/text/input/g;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/d;->b()Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/input/e;->a(Landroid/view/inputmethod/InputConnection;II)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/d;->b()Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/input/f;->a(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
