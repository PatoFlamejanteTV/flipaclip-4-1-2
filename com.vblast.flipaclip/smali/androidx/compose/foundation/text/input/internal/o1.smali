.class public final synthetic Landroidx/compose/foundation/text/input/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    return-void
.end method
