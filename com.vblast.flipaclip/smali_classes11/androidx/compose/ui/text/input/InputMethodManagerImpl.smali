.class public final Landroidx/compose/ui/text/input/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/InputMethodManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/input/InputMethodManagerImpl;",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getImm",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm$delegate",
        "Lkotlin/Lazy;",
        "softwareKeyboardControllerCompat",
        "Landroidx/core/view/SoftwareKeyboardControllerCompat;",
        "hideSoftInput",
        "",
        "isActive",
        "",
        "restartInput",
        "showSoftInput",
        "updateCursorAnchorInfo",
        "cursorAnchorInfo",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "updateExtractedText",
        "token",
        "",
        "extractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "updateSelection",
        "selectionStart",
        "selectionEnd",
        "compositionStart",
        "compositionEnd",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$a;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 26
    return-void
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public restartInput()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public showSoftInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    .line 6
    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 10
    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    return-void
.end method
