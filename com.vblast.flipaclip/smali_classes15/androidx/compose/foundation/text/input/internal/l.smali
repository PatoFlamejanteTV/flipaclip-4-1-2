.class Landroidx/compose/foundation/text/input/internal/l;
.super Landroidx/compose/foundation/text/input/internal/k;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->d:Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/k;->b()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->d:Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    return-void
.end method
