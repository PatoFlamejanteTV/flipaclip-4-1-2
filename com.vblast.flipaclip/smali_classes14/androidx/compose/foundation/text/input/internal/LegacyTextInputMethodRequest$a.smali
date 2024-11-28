.class final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;->d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;->d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->getView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;->b()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
