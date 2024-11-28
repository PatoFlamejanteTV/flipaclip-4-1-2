.class Landroidx/compose/ui/text/input/i;
.super Landroidx/compose/ui/text/input/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
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
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

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
