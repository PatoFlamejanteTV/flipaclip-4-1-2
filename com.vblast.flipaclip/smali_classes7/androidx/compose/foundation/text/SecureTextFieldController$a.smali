.class final Landroidx/compose/foundation/text/SecureTextFieldController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/SecureTextFieldController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$a;->d:Landroidx/compose/foundation/text/SecureTextFieldController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$a;->d:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/SecureTextFieldController$a;->a(Landroidx/compose/ui/focus/FocusState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
