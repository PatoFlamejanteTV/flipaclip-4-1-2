.class final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$b;->a:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$b;->a:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->access$getComposeImm$p(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$a$b;->a(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
