.class final Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic b:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic d:Landroidx/compose/ui/text/input/ImeOptions;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->b:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->d:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->b:Landroidx/compose/ui/text/input/TextInputService;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->d:Landroidx/compose/ui/text/input/ImeOptions;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
