.class public final synthetic Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method
