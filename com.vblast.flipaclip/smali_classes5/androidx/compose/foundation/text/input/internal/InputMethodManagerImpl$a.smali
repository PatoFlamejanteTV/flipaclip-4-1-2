.class final Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$a;->d:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$a;->d:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->access$getView$p(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$a;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
